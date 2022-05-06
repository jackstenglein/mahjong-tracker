//
//  Pattern.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import Foundation
import SwiftUI

public struct Pattern: Identifiable, Hashable {
    public let id: String
    let description: String
    let value: Int
    let isConcealed: Bool
    let components: [Component]
    
    var attributedTitle: AttributedString {
        var result = AttributedString("")
        for component in components {
            var value = AttributedString(component.text + " ")
            value.foregroundColor = component.color
            result.append(value)
        }
        return result
    }
}
