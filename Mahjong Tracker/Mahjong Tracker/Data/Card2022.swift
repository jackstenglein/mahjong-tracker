//
//  Card2022.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import Foundation
import SwiftUI


let card2022 = Card(id: "84a62850-5ac8-4864-9c05-70cd447349bc", year: "2022", groups: [
    Group(id: "6908e514-c89d-4b22-a623-267769983301", title: "2022", patterns:
        [
            Pattern(id: "c8ee0c04-2400-46ea-b8ad-ede683aeb5aa", description: "2022 in Any 1 Suit, Dragons - Greens and Reds Only", value: 25, isConcealed: false, components: [
                Component(text: "FF", color: Color.black),
                Component(text: "GGGG", color: Color.green),
                Component(text: "2022", color: Color.black),
                Component(text: "RRRR", color: Color.red),
            ]),
            Pattern(id: "45b885fe-0b9c-491b-9e8d-d47403fd84d6", description: "2s Any 3 Suits", value: 30, isConcealed: false, components: [
                Component(text: "222", color: Color.green),
                Component(text: "000", color: Color.red),
                Component(text: "2222", color: Color.black),
                Component(text: "2222", color: Color.red),
            ])
        ]
    ),
    Group(id: "ac44017a-1066-442e-a68f-d7a666494dbf", title: "2468", patterns:
        [
            Pattern(id: "d0a3d9c5-b13a-4546-a89c-5c6130fdcfc7", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
                Component(text: "FFF", color: Color.black),
                Component(text: "22", color: Color.black),
                Component(text: "44", color: Color.black),
                Component(text: "66", color: Color.black),
                Component(text: "8888", color: Color.black),
            ]),
            Pattern(id: "b3461d22-9a01-4ba3-85be-dcfbaabb67e6", description: "Any 3 Suits, Kongs Any Like Even Nos", value: 30, isConcealed: false, components: [
                Component(text: "22", color: Color.green),
                Component(text: "46", color: Color.green),
                Component(text: "88", color: Color.green),
                Component(text: "2222", color: Color.red),
                Component(text: "2222", color: Color.black),
            ])
        ]
     ),
])
