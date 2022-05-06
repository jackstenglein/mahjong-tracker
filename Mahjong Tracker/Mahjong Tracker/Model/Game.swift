//
//  Game.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import Foundation


public class Game {
    
    var id: String = ""
    var date: String = ""
    var isWin: Bool
    var pattern: Pattern?
    var isConcealed: Bool
    var isJokerless: Bool
    var isWinOnDiscard: Bool
    var isDiscarder: Bool
    var totalWinnings: Float = 0.0
    
    init(id: String, date: String, isWin: Bool, pattern: Pattern?, isConcealed: Bool, isJokerless: Bool, isWinOnDiscard: Bool, isDiscarder: Bool, totalWinnings: Float) {
        self.id = id
        self.date = date
        self.isWin = isWin
        self.pattern = pattern
        self.isConcealed = isConcealed
        self.isJokerless = isJokerless
        self.isWinOnDiscard = isWinOnDiscard
        self.isDiscarder = isDiscarder
        self.totalWinnings = totalWinnings
    }
}
