//
//  Card.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import Foundation


public struct Group: Identifiable, Hashable {
    public let id: String
    let title: String
    let patterns: [Pattern]
}

public struct Card: Identifiable, Hashable {    
    public let id: String
    let year: String
    let groups: [Group]
    
    var allPatterns: [Pattern] {
        var result: [Pattern] = []
        for group in groups {
            result.append(contentsOf: group.patterns)
        }
        return result
    }
    
    func getPattern(id: String) -> Pattern? {
        for group in groups {
            for pattern in group.patterns {
                if pattern.id == id {
                    return pattern
                }
            }
        }
        return nil
    }
}
