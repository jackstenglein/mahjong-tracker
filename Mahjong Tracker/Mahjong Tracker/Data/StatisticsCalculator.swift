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
    
    let games: Array<Game>
    
    func countGamesByCard(predicate: (_: Game) -> Bool) -> [String: Int] {
        var result: [String: Int] = [AllCards: 0]
        for game in games {
            if predicate(game) {
                result[AllCards]! += 1
                guard let count = result[game.card?.year ?? ""] else {
                    result[game.card?.year ?? ""] = 1
                    continue
                }
                result[game.card?.year ?? ""] = count + 1
            }
        }
        return result
    }
    
    private var totalGamesByCard: Dictionary<String, Int> {
        return countGamesByCard { g in
            return true
        }
    }
    
    func totalGames(cardYear: String) -> Int {
        return totalGamesByCard[cardYear] ?? 0
    }
    
    private var winsByCard: [String: Int] {
        return countGamesByCard { g in
            return g.isWin
        }
    }
    
    private var wallsByCard: [String: Int] {
        return countGamesByCard { g in
            return g.isWall
        }
    }
    
    func wins(cardYear: String) -> Int {
        return winsByCard[cardYear] ?? 0
    }
    
    func walls(cardYear: String) -> Int {
        return wallsByCard[cardYear] ?? 0
    }
    
    func losses(cardYear: String) -> Int {
        return (totalGamesByCard[cardYear] ?? 0) - (winsByCard[cardYear] ?? 0) - (wallsByCard[cardYear] ?? 0)
    }
    
    func winPercentage(cardYear: String) -> Int {
        let games = totalGamesByCard[cardYear] ?? 0
        if games == 0 {
            return 0
        }
        return Int(round(Double(winsByCard[cardYear] ?? 0) / Double(games) * 100.0))
    }
    
    private var winsByPattern: [String: [String: Int]] {
        var result: [String: [String:Int]] = [:]
        for game in games {
            if game.isWin {
                let cardYear = game.card?.year ?? ""
                var winsByPattern = result[cardYear] ?? [:]
                let wins = winsByPattern[game.patternId] ?? 0
                winsByPattern[game.patternId] = wins + 1
                result[cardYear] = winsByPattern
            }
        }
        return result
    }
    
    func wonPatterns(cardYear: String) -> Int {
        if cardYear == AllCards {
            var count = 0
            for entry in winsByPattern {
                count += entry.value.count
            }
            return count
        }
        
        return winsByPattern[cardYear]?.count ?? 0
    }
    
    func totalPatterns(cardYear: String) -> Int {
        if cardYear == AllCards {
            var count = 0
            for card in cards {
                count += card.allPatterns.count
            }
            return count
        }
        return cardsByYear[cardYear]?.allPatterns.count ?? 0
    }
    
    private var netProfitByCard: [String: Float] {
        var profitByCard: [String: Float] = [AllCards: 0]
        for game in games {
            var profit = game.totalWinnings
            if !game.isWin {
                profit *= -1
            }
            
            profitByCard[AllCards]! += profit
            guard let totalProfit = profitByCard[game.card?.year ?? ""] else {
                profitByCard[game.card?.year ?? ""] = profit
                continue
            }
            profitByCard[game.card?.year ?? ""] = totalProfit + profit
        }
        return profitByCard
    }
    
    func netProfit(cardYear: String) -> Float {
        return netProfitByCard[cardYear] ?? 0
    }
    
    private var concealedWinsByCard: [String: Int] {
        return countGamesByCard { g in
            return g.isWin && g.isConcealed
        }
    }
    
    func concealedWins(cardYear: String) -> Int {
        return concealedWinsByCard[cardYear] ?? 0
    }
    
    private var jokerlessWinsByCard: [String: Int] {
        return countGamesByCard { g in
            return g.isWin && g.isJokerless
        }
    }
    
    func jokerlessWins(cardYear: String) -> Int {
        return jokerlessWinsByCard[cardYear] ?? 0
    }
    
    private var concealedJokerlessWinsByCard: [String: Int] {
        return countGamesByCard { g in
            return g.isWin && g.isConcealed && g.isJokerless
        }
    }
    
    func concealedJokerlessWins(cardYear: String) -> Int {
        return concealedJokerlessWinsByCard[cardYear] ?? 0
    }
    
    private var selfDrawnWinsByCard: [String: Int] {
        return countGamesByCard { g in
            return g.isWin && !g.isWinOnDiscard
        }
    }
    
    func selfDrawnWins(cardYear: String) -> Int {
        return selfDrawnWinsByCard[cardYear] ?? 0
    }
    
    private var discardLossesByCard: [String: Int] {
        return countGamesByCard { g in
            return !g.isWin && g.isDiscarder
        }
    }
    
    func discardLosses(cardYear: String) -> Int {
        return discardLossesByCard[cardYear] ?? 0
    }
    
    func winsByPatternList(card: Card) -> [WinsByPatternListItem] {
        var items: [WinsByPatternListItem] = []
        
        for group in card.groups {
            var children: [WinsByPatternListItem] = []
            var groupWins = 0
            
            for pattern in group.patterns {
                let wins = winsByPattern[card.year]?[pattern.id] ?? 0
                groupWins += wins
                children.append(WinsByPatternListItem(id: pattern.id, displayName: pattern.attributedTitle, value: wins, items: nil))
            }
            
            items.append(WinsByPatternListItem(id: group.id, displayName: AttributedString(group.title), value: groupWins, items: children))
        }
        
        return items
    }
    
    func winsByPatternList(cardYear: String) -> [WinsByPatternListItem] {
       if cardYear == AllCards {
            var items: [WinsByPatternListItem] = []
            for card in cards {
                items.append(contentsOf: winsByPatternList(card: card))
            }
            return items
        }
        
        guard let selectedCard = cardsByYear[cardYear] else {
            return []
        }
        return winsByPatternList(card: selectedCard)
    }
}
