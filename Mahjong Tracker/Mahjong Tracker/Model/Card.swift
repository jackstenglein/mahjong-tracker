//
//  Card.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import Foundation


public struct Group: Identifiable {
    public let id: String
    let title: String
    let patterns: [Pattern]
}

public struct Card {
    let id: String
    let year: String
    let groups: [Group]
    
    var allPatterns: [Pattern] {
        var result: [Pattern] = []
        for group in groups {
            result.append(contentsOf: group.patterns)
        }
        return result
    }
}
