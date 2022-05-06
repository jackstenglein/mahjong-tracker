//
//  Card.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import Foundation


public struct Group {
    let id: String
    let title: String
    let patterns: [Pattern]
}

public struct Card {
    let id: String
    let year: String
    let groups: [Group]
}
