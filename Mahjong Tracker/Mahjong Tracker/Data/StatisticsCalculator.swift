//
//  StatisticsCalculator.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import Foundation
import SwiftUI

struct WinsByPatternListItem: Identifiable {
    let id: String
    let displayName: AttributedString
    let value: Int
    let items: [WinsByPatternListItem]?
}

struct StatisticsCalculator {
    
    let games: FetchedResults<Game>
    
    var totalGames: Int {
        return games.count
    }
    
    var wins: Int {
        var wins = 0
        for game in games {
            if game.isWin {
                wins += 1
            }
        }
        return wins
    }
    
    var losses: Int {
        return totalGames - wins
    }
    
    var winPercentage: Int {
        Int(round(Double(wins) / Double(totalGames) * 100.0))
    }
    
    var winsByPattern: [String: Int] {
        var winsByPattern: [String:Int] = [:]
        for game in games {
            if game.isWin {
                guard let wins = winsByPattern[game.patternId] else {
                    winsByPattern[game.patternId] = 1
                    continue
                }
                winsByPattern[game.patternId] = wins + 1
            }
        }
        return winsByPattern
    }
    
    var netProfit: Float {
        var profit: Float = 0
        for game in games {
            if game.isWin {
                profit += game.totalWinnings
            } else {
                profit -= game.totalWinnings
            }
        }
        return profit
    }
    
    var concealedWins: Int {
        var result = 0
        for game in games {
            if game.isWin && game.isConcealed {
                result += 1
            }
        }
        return result
    }
    
    var jokerlessWins: Int {
        var result = 0
        for game in games {
            if game.isWin && game.isJokerless {
                result += 1
            }
        }
        return result
    }
    
    var concealedJokerlessWins: Int {
        var result = 0
        for game in games {
            if game.isWin && game.isJokerless && game.isConcealed {
                result += 1
            }
        }
        return result
    }
    
    var discardWins: Int {
        var result = 0
        for game in games {
            if game.isWin && game.isWinOnDiscard {
                result += 1
            }
        }
        return result
    }
    
    var discardLosses: Int {
        var result = 0
        for game in games {
            if !game.isWin && game.isDiscarder {
                result += 1
            }
        }
        return result
    }
    
    var winsByPatternList: [WinsByPatternListItem] {
        var items: [WinsByPatternListItem] = []
        
        for group in card2022.groups {
            var children: [WinsByPatternListItem] = []
            var groupWins = 0
            
            for pattern in group.patterns {
                let wins = winsByPattern[pattern.id] ?? 0
                groupWins += wins
                children.append(WinsByPatternListItem(id: pattern.id, displayName: pattern.attributedTitle, value: wins, items: nil))
            }
            
            items.append(WinsByPatternListItem(id: group.id, displayName: AttributedString(group.title), value: groupWins, items: children))
        }
        
        return items
    }
}
