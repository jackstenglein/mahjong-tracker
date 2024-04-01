//
//  Game.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import Foundation
import CoreData

class Game: NSManagedObject, Identifiable {
    
    var pattern: Pattern? {
        return card?.getPattern(id: patternId)
    }
    
    var card: Card? {
        return cardsById[cardId]
    }
    
    var attributedValue: AttributedString {
        if (isWin) {
            var result = AttributedString(String(format: "$%.2f", totalWinnings))
            result.foregroundColor = .green
            return result
        }

        var result = AttributedString(String(format: "$(%.2f)", totalWinnings))
        result.foregroundColor = .red
        return result
    }
}
