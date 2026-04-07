//
//  Card2026.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 4/6/26.
//

import Foundation
import SwiftUI

let card2026 = Card(id: "a1041615-3503-4f47-8203-3a5097704606", year: "2026", groups: [
    Group(id: "dff6b3f6-d2b3-4ecb-9b22-7c66954be520", title: "2026", patterns: [
        Pattern(id: "9b6bcd60-833a-45ee-8588-24f329a77d70", description: "Any 2 Suits", value: 23, isConcealed: false, components: [
            Component(text: "222", color: .green),
            Component(text: "000", color: .black),
            Component(text: "2222 6666", color: .red),
        ]),
        Pattern(id: "cfaa2df6-7c2b-42a7-b7aa-43d9df0dcb2d", description: "Any 2 Suits w Matching Dragons, Kong 2 or 6", value: 25, isConcealed: false, components: [
            Component(text: "2026", color: .green),
            Component(text: "DDD", color: .green),
            Component(text: "2222 DDD", color: .red),
        ]),
        Pattern(id: "0996a312-f89f-4479-b03a-4470fee4e01c", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFF", color: .black),
            Component(text: "2026", color: .green),
            Component(text: "222", color: .red),
            Component(text: "6666", color: .black),
        ]),
        Pattern(id: "f89569bb-878a-42ec-8e52-e8e61260e5b5", description: "Any 2 Suits", value: 30, isConcealed: false, components: [
            Component(text: "22", color: .green),
            Component(text: "00", color: .black),
            Component(text: "222 666", color: .red),
            Component(text: "NEWS", color: .black),
        ])
    ]),
    
    Group(id: "c39ebdb6-22c6-4814-955f-e7dda4cd3068", title: "2468", patterns: [
        Pattern(id: "1c448fbf-7e3b-427d-80ca-1aabf6e795ea", description: "Any 1 or 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "222 444 6666 8888\n-or-\n", color: .black),
            Component(text: "222 444", color: .green),
            Component(text: "6666 8888", color: .red),
        ]),
        Pattern(id: "602b5be0-79a3-447f-ad9d-e4fb760cc968", description: "Any 2 Suits", value: 30, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "2222", color: .green),
            Component(text: "44 66", color: .red),
            Component(text: "8888", color: .green),
        ]),
        Pattern(id: "d9bb0a52-1868-4c67-9ae0-0ac30dc343c2", description: "Any 1 Suit, East and West Only", value: 30, isConcealed: false, components: [
            Component(text: "EE 22 444 666 88 WW", color: .black),
        ]),
        Pattern(id: "3df0fa17-4c04-4f50-8784-fdb3111d40f0", description: "Any 2 Suits w Matching Dragons, These Nos. Only", value: 25, isConcealed: false, components: [
            Component(text: "2222 DDD", color: .green),
            Component(text: "8888 DDD", color: .red),
        ]),
        Pattern(id: "d1cf145e-c915-4a0b-a117-5b73a11e3b19", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "FFF 22 44 666 8888", color: .black),
        ]),
        Pattern(id: "c0f443e9-a666-4028-a142-d0233a55358f", description: "Any 3 Suits, Like Kongs 2, 4, 6 or 8 w Matching Dragon", value: 25, isConcealed: false, components: [
            Component(text: "2468", color: .green),
            Component(text: "2222 D", color: .red),
            Component(text: "2222 D", color: .black),
        ]),
        Pattern(id: "203a8492-4721-4c17-8ee6-05470099df4d", description: "Any 2 Suits, Kong 2, 4, 6 or 8", value: 30, isConcealed: false, components: [
            Component(text: "FFF", color: .black),
            Component(text: "2468", color: .green),
            Component(text: "FFF", color: .black),
            Component(text: "2222", color: .red),
        ]),
        Pattern(id: "39ac2eca-9fe7-4a98-8bd3-33da6334d942", description: "Any 2 Suits", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "246 888", color: .green),
            Component(text: "246 888", color: .red),
        ])
    ]),
    
    Group(id: "e1044be6-c37c-4a28-8002-e2aa6509537e", title: "Any Like Numbers", patterns: [
        Pattern(id: "89a2c598-2629-424d-993d-277e119c7e46", description: "Any 2 Suits", value: 30, isConcealed: false, components: [
            Component(text: "1111", color: .green),
            Component(text: "FFFFFF", color: .black),
            Component(text: "1111", color: .red),
        ]),
        Pattern(id: "0b997d9f-5584-4ed2-bb37-2a03b8d903be", description: "Any 3 Suits w Matching Dragon", value: 25, isConcealed: false, components: [
            Component(text: "1111 D", color: .green),
            Component(text: "111 D", color: .red),
            Component(text: "1111 D", color: .black),
        ]),
        Pattern(id: "9af87e29-e743-4099-a0e6-51d1f6fa2c90", description: "Any 3 Suits w Any Dragon", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "11", color: .red),
            Component(text: "1111", color: .black),
            Component(text: "DD", color: .green),
        ]),
    ]),
    
    Group(id: "51ac525d-671b-45bd-a3b7-f2e0afc69227", title: "Quints", patterns: [
        Pattern(id: "825b2c82-3a13-4306-8b9d-7adc88aa6bec", description: "Any 3 Suits, Any Like Nos", value: 40, isConcealed: false, components: [
            Component(text: "11111", color: .green),
            Component(text: "1111", color: .red),
            Component(text: "11111", color: .black),
        ]),
        Pattern(id: "f1ef9499-31e8-4f23-892e-3245e17aafbe", description: "Any 1 Suit, Any 3 Consec. Nos.", value: 45, isConcealed: false, components: [
            Component(text: "FF 11111 22 33333", color: .black),
        ]),
        Pattern(id: "9cee1954-cd5e-4197-917a-fb2b6f25b201", description: "Any 2 Nos. in Any 1 Suit w Opp. Dragon", value: 40, isConcealed: false, components: [
            Component(text: "11111 44444", color: .green),
            Component(text: "DDDD", color: .red),
        ])
    ]),
    
    Group(id: "b25905c4-fce7-4847-b54f-8ba5a1fe4525", title: "Consecutive Run", patterns: [
        Pattern(id: "e341fc15-c227-4d9a-817d-ef265ff9753d", description: "Any 1 Suit, These Nos. Only", value: 25, isConcealed: false, components: [
            Component(text: "11 222 33 444 5555\n-or-\n55 666 77 888 9999", color: .black),
        ]),
        Pattern(id: "8c14fa86-68c9-4b15-8ca6-ead04baf35b1", description: "Any 1 or 2 Suits, Any 5 Consec. Nos.", value: 25, isConcealed: false, components: [
            Component(text: "FFF 1111 234 5555\n-or-\nFFF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "234", color: .red),
            Component(text: "5555", color: .green),
        ]),
        Pattern(id: "2f0f7b81-f240-4fa7-aa16-07e95286623d", description: "Any 3 Suits, Any 3 Consec. Nos.", value: 25, isConcealed: false, components: [
            Component(text: "11 22", color: .green),
            Component(text: "111 222", color: .red),
            Component(text: "3333", color: .black),
        ]),
        Pattern(id: "9fdd1024-d478-46bd-9034-0dbf55d11f3f", description: "Any 1 or 2 Suits, Any 4 Consec. Nos.", value: 25, isConcealed: false, components: [
            Component(text: "111 222 3333 4444\n-or-\n", color: .black),
            Component(text: "111 222", color: .green),
            Component(text: "3333 4444", color: .red),
        ]),
        Pattern(id: "b46c3658-5b79-4223-ab3e-1e08cb478df9", description: "1 or 2 Suits, Any Run, Ds Match Middle No.", value: 25, isConcealed: false, components: [
            Component(text: "FFF 11 22 333 DDDD\n-or-\nFFF", color: .black),
            Component(text: "11", color: .green),
            Component(text: "22", color: .red),
            Component(text: "333", color: .green),
            Component(text: "DDDD", color: .red),
        ]),
        Pattern(id: "f9d1a8db-9310-43dc-b874-c3b3db666c4f", description: "Any 1 Suit, Any 2 Consec. Nos.", value: 30, isConcealed: false, components: [
            Component(text: "FF 1111 2222 3333\n-or-\nFF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "2222", color: .red),
            Component(text: "3333", color: .black),
        ]),
        Pattern(id: "bdd3ceed-9cc4-4b02-883c-adb84f206634", description: "Any 3 Suits, Any 4 Consec. Nos.", value: 35, isConcealed: true, components: [
            Component(text: "1 22 333", color: .green),
            Component(text: "1 22 333", color: .red),
            Component(text: "44", color: .black),
        ]),
    ]),
    
    Group(id: "95dd6640-41ae-48ea-8982-a0ffc67e260f", title: "13579", patterns: [
        Pattern(id: "72299a35-142d-46d5-b90d-0b75d912d8f1", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "11 333 55 777 9999\n-or-\n", color: .black),
            Component(text: "11 333", color: .green),
            Component(text: "55 777", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "f757b99b-b77a-4813-b699-4aeb61e27543", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "111 333", color: .green),
            Component(text: "3333 5555", color: .red),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "555 777", color: .green),
            Component(text: "7777 9999", color: .red),
        ]),
        Pattern(id: "d4ce2b7a-bf29-4544-878e-fa4b5c66d0d8", description: "Any 1 Suit, North and South Only", value: 30, isConcealed: false, components: [
            Component(text: "NN 1111 33 5555 SS\n-or-\nNN 5555 77 9999 SS", color: .black),
        ]),
        Pattern(id: "fd67d091-cf29-49b2-9865-89edead1e618", description: "Any 3 Suits, Pair Any Odd No., Kongs Match Pair", value: 25, isConcealed: false, components: [
            Component(text: "113579", color: .green),
            Component(text: "1111", color: .red),
            Component(text: "1111", color: .black),
        ]),
        Pattern(id: "0bb84da5-c727-4187-a69f-3307614e3767", description: "Any 1 Suit w Matching Dragon", value: 25, isConcealed: false, components: [
            Component(text: "FFF 11 33 555 DDDD\n-or-\nFFF 55 77 999 DDDD", color: .black),
        ]),
        Pattern(id: "458a4959-56c3-40a4-8fe1-e9e2c6367a4b", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "11 33", color: .green),
            Component(text: "111 333", color: .red),
            Component(text: "5555\n-or-\n", color: .black),
            Component(text: "55 77", color: .green),
            Component(text: "555 777", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "a4880793-3435-4e65-bf85-98b081e41263", description: "Any 1 or 2 Suits", value: 30, isConcealed: false, components: [
            Component(text: "1111 33 55 77 9999\n-or-\n", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "33 55 77", color: .red),
            Component(text: "9999", color: .green),
        ]),
        Pattern(id: "d8cb9c93-9043-4a31-885a-131fe932c6c3", description: "Any 3 Suits, These Nos. Only", value: 35, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "11 33 55", color: .green),
            Component(text: "111", color: .red),
            Component(text: "111\n-or-\nFF", color: .black),
            Component(text: "55 77 99", color: .green),
            Component(text: "555", color: .red),
            Component(text: "555", color: .black),
        ]),
        Pattern(id: "3ae24acb-52f5-4f23-b876-f37e913d857a", description: "Any 1 Suit w Opp. Dragon", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "135 777 999", color: .green),
            Component(text: "DDD", color: .red),
        ])
    ]),
    
    Group(id: "01509f2a-1c97-4c7d-9397-284e05db6867", title: "Winds - Dragons", patterns: [
        Pattern(id: "169650fd-74b6-48e8-a534-83329cd560ea", description: "", value: 25, isConcealed: false, components: [
            Component(text: "NNNN EEE WWW SSSS\n-or-\nNNN EEEE WWWW SSS", color: .black),
        ]),
        Pattern(id: "ea158f67-1ff6-4af0-b52d-f83ee675084d", description: "Any 4 Consec. Nos. in Any 1 Suit, Any 3 Dragons", value: 25, isConcealed: false, components: [
            Component(text: "1234", color: .black),
            Component(text: "DDD", color: .green),
            Component(text: "DDD", color: .red),
            Component(text: "DDDD", color: .black),
        ]),
        Pattern(id: "435eba33-8c92-47b5-ab59-11835ffe583d", description: "Any Like Odd Nos. in Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "NNN", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "1111", color: .red),
            Component(text: "SSS", color: .black),
        ]),
        Pattern(id: "67552f93-f1db-44e9-946d-72badd427968", description: "Any Like Even Nos. in Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "EEE", color: .black),
            Component(text: "2222", color: .green),
            Component(text: "2222", color: .red),
            Component(text: "WWW", color: .black),
        ]),
        Pattern(id: "bed85993-3b2c-4a84-b409-c3ce210ffa7d", description: "Any Wind, Any Dragon", value: 25, isConcealed: false, components: [
            Component(text: "FFF NNNN FFF DDDD", color: .black),
        ]),
        Pattern(id: "ae4f870b-177f-4ad3-94ad-e31e2b1c3ac4", description: "Any 1 Suit, These Nos. Only", value: 25, isConcealed: false, components: [
            Component(text: "1 N 2 EE 3 WWW 4 SSSS", color: .black),
        ]),
        Pattern(id: "b5177c77-1b4e-4d02-b820-9ff2d360ea92", description: "Any 2 Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FF NNNN SSSS", color: .black),
            Component(text: "DD", color: .green),
            Component(text: "DD", color: .red),
            Component(text: "\n-or-\nFF EEEE WWWW", color: .black),
            Component(text: "DD", color: .green),
            Component(text: "DD", color: .red),
        ]),
        Pattern(id: "29c1f19d-f77e-4ee1-8688-61de1f268a9d", description: "2026 Any 1 Suit", value: 30, isConcealed: true, components: [
            Component(text: "NN EEE 2026 WWW SS", color: .black),
        ])
    ]),
    
    Group(id: "d57749e7-2bf8-4eb4-bc53-25c1b9f732a0", title: "369", patterns: [
        Pattern(id: "dc5f5b0c-f9a5-4d85-ac0e-c7140943402b", description: "Any 2 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "333 666", color: .green),
            Component(text: "6666 9999", color: .red),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "333 666", color: .green),
            Component(text: "6666", color: .red),
            Component(text: "9999", color: .black)
        ]),
        Pattern(id: "46c0ec2c-9299-4805-a8f6-593f4a4e789a", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "33 66", color: .green),
            Component(text: "333 666", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "2b719189-976c-4e28-9fb8-67d0e0d37448", description: "1 Suit w Matching or Opp. Dragon", value: 25, isConcealed: false, components: [
            Component(text: "FFF 33 666 99 DDDD\n-or-\nFFF", color: .black),
            Component(text: "33 666 99", color: .green),
            Component(text: "DDDD", color: .red)
        ]),
        Pattern(id: "8ad97a68-3b0b-4ecf-aebb-5ec9c689beab", description: "Any 2 Suits", value: 30, isConcealed: false, components: [
            Component(text: "33 66", color: .green),
            Component(text: "666 999", color: .red),
            Component(text: "NEWS", color: .black),
        ]),
        Pattern(id: "04581281-cee6-4f11-ac77-d830d2a4da4e", description: "Any 3 Suits, Pair 3, 6 or 9, Kongs Match Pair", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "3369", color: .green),
            Component(text: "3333", color: .red),
            Component(text: "3333", color: .black),
        ]),
        Pattern(id: "85b657c7-82b6-44f7-8018-6457b27ed854", description: "Any 2 Suits", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "333 666 999", color: .green),
            Component(text: "369", color: .red),
        ]),
    ]),
    
    Group(id: "bdd8df30-670c-46ce-9b78-e1dc89ccf036", title: "Singles and Pairs", patterns: [
        Pattern(id: "904011f4-c171-4351-9286-894018ddef6e", description: "Any 3 Suits, Any Like No. w Matching Dragon", value: 50, isConcealed: true, components: [
            Component(text: "NN EE WW SS", color: .black),
            Component(text: "1D", color: .green),
            Component(text: "1D", color: .red),
            Component(text: "1D", color: .black),
        ]),
        Pattern(id: "e93d410f-2bec-4c54-b989-725e6c36b86c", description: "Any 3 Suits, These Nos. Only", value: 50, isConcealed: true, components: [
            Component(text: "2 4 66 88", color: .green),
            Component(text: "2 4 66 88", color: .red),
            Component(text: "88", color: .black),
        ]),
        Pattern(id: "1a1079d0-22e7-4c4e-b23e-4d69d02272b8", description: "Any 3 Suits", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "3369", color: .green),
            Component(text: "3669", color: .red),
            Component(text: "3699", color: .black),
        ]),
        Pattern(id: "2b145846-f023-414a-9094-57796059ab8d", description: "Any 1 Suit, Any 7 Consec. Nos.", value: 50, isConcealed: true, components: [
            Component(text: "11 22 33 44 55 66 77", color: .black),
        ]),
        Pattern(id: "53f08d5e-4ba4-42d6-b13d-5934e0319b1f", description: "Any 2 Suits", value: 50, isConcealed: true, components: [
            Component(text: "11 357 99", color: .green),
            Component(text: "11 357 99", color: .red),
        ]),
        Pattern(id: "0c531434-6524-444f-b626-045295fd7159", description: "Any 3 Suits", value: 75, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "2026", color: .green),
            Component(text: "2026", color: .red),
            Component(text: "2026", color: .black),
        ])
    ])
])
