//
//  Game+CoreDataProperties.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import Foundation
import CoreData

extension Game {
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Game> {
        return NSFetchRequest<Game>(entityName: "Game")
    }
    
    @NSManaged var id: UUID
    @NSManaged var date: Date
    @NSManaged var isWin: Bool
    
    @NSManaged var cardId: String
    @NSManaged var patternId: String
    @NSManaged var isConcealed: Bool
    @NSManaged var isJokerless: Bool
    @NSManaged var isWinOnDiscard: Bool
    @NSManaged var isDiscarder: Bool
    
    @NSManaged var totalWinnings: Float
}
