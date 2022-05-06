//
//  Pattern.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import Foundation


public struct Pattern {
    let id: String
    let description: String
    let value: Int
    let isConcealed: Bool
    let components: [Component]
}
