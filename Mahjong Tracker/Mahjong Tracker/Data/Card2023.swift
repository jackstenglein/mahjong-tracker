//
//  Card2023.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 4/12/23.
//

import Foundation
import SwiftUI

let card2023 = Card(id: "c7bca50f-39a4-4f3b-addf-833663ac6a6f", year: "2023", groups: [
    Group(id: "00c2d2cb-342b-41a7-b523-e70e36b3fba6", title: "2023", patterns: [
        Pattern(id: "205fb611-b116-49d4-b415-7eb3b382842e", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "222", color: Color.green),
            Component(text: "0000", color: Color.black),
            Component(text: "222", color: Color.red),
            Component(text: "3333", color: Color.red),
        ]),
        Pattern(id: "ae538bd4-d846-4885-810a-f4d957221ca6", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: Color.black),
            Component(text: "2023", color: Color.green),
            Component(text: "2222", color: Color.red),
            Component(text: "3333", color: Color.black),
        ]),
        Pattern(id: "30154f87-2074-4037-8f91-b1a2d2dd56b5", description: "2023 Any Suit, Pungs Any Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "DDD", color: .green),
            Component(text: "2023", color: .red),
            Component(text: "DDD", color: .black),
        ]),
        Pattern(id: "f142bc2f-e174-4c3b-8479-4226cae3d4e4", description: "Any 2 Suits - Pair of 2s May Be in Any Suit", value: 30, isConcealed: true, components: [
            Component(text: "22", color: .green),
            Component(text: "000 NEWS", color: .black),
            Component(text: "222 33", color: .red),
        ])
    ]),
    
    Group(id: "4c9a5d94-8ced-4f5c-b1dd-e555c8f69c12", title: "2468", patterns: [
        Pattern(id: "40b573e8-28c6-4482-a19f-a22e0b3a9d2a", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "FFFF 2222 46 8888", color: .black),
        ]),
        Pattern(id: "e6e016be-3d02-4c0e-aac7-416750302f3b", description: "Any 3 Suits, Kongs Any Like Even Nos", value: 30, isConcealed: false, components: [
            Component(text: "22 46 88", color: .green),
            Component(text: "2222", color: .red),
            Component(text: "2222", color: .black),
        ]),
        Pattern(id: "ed0e7114-b380-4e61-b334-06cd9caa3301", description: "Any 1 or 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "222 4444 666 8888", color: .black),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "222 4444", color: .green),
            Component(text: "666 8888", color: .red),
        ]),
        Pattern(id: "a9d48c17-dbd7-433c-ad03-b6f33723b09b", description: "Any 3 Suits", value: 30, isConcealed: false, components: [
            Component(text: "22 4444", color: .green),
            Component(text: "44 6666", color: .red),
            Component(text: "88", color: .black),
        ]),
        Pattern(id: "abbbaab0-631d-45ce-88ce-f14680a80b07", description: "Any 3 Suits, 2s and 8s Only", value: 25, isConcealed: false, components: [
            Component(text: "222 888", color: .green),
            Component(text: "DDDD", color: .red),
            Component(text: "DDDD", color: .black),
        ]),
        Pattern(id: "a20dad27-203a-46c2-8be5-ce105e048e47", description: "Any 1 Suit with Matching Dragons", value: 30, isConcealed: true, components: [
            Component(text: "FF 222 44 66 888 DD", color: .black),
        ]),
    ]),
    
    Group(id: "8d1d946e-b4b0-4afe-b6b7-0b5223f8f20a", title: "Any Like Numbers", patterns: [
        Pattern(id: "11798b42-b4ff-4091-af04-844fe2bd136f", description: "Any 3 Suits, Any Like Nos", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "11", color: .red),
            Component(text: "1111", color: .black),
        ]),
        
        Pattern(id: "dc5b0c40-b97b-468d-8676-8e16aacbb69a", description: "Any 3 Suits, Any Like Nos", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "111 D", color: .green),
            Component(text: "111 D", color: .red),
            Component(text: "111 D", color: .black),
        ]),
    ]),
    
    Group(id: "690bc072-2228-40fa-af51-e7f0e97e7813", title: "Addition Hands", patterns: [
        Pattern(id: "50e804c5-4e80-4515-8ff6-a82609f27f96", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "+", color: .black),
            Component(text: "1111", color: .red),
            Component(text: "= 2222", color: .black),
        ]),
        Pattern(id: "93d4778d-7cea-4b42-a04f-ec54fc72c6e6", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "2222", color: .green),
            Component(text: "+", color: .black),
            Component(text: "2222", color: .red),
            Component(text: "= 4444", color: .black),
        ]),
        Pattern(id: "b82ec9e7-9d16-4ce7-b308-18d43758e3da", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "3333", color: .green),
            Component(text: "+", color: .black),
            Component(text: "3333", color: .red),
            Component(text: "= 6666", color: .black),
        ]),
        Pattern(id: "cd69315a-e71d-4ffb-b38c-a4dd7a5f0847", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "4444", color: .green),
            Component(text: "+", color: .black),
            Component(text: "4444", color: .red),
            Component(text: "= 8888", color: .black),
        ]),
    ]),
    
    Group(id: "8b59f11c-72c9-4401-a751-2620fa666401", title: "Quints", patterns: [
        Pattern(id: "0f3ece10-e5fe-433f-b03b-0febb46c9b44", description: "Any 2 Suits, Any Like Nos, Any Wind", value: 45, isConcealed: false, components: [
            Component(text: "11111", color: .green),
            Component(text: "NNNN", color: .black),
            Component(text: "11111", color: .red),
        ]),
        Pattern(id: "9d7a86db-f46a-4dad-8c4e-8b7ad0197db2", description: "Any 1 Suit, These Nos Only", value: 40, isConcealed: false, components: [
            Component(text: "22 333 4444 55555", color: .black),
        ]),
        Pattern(id: "1c984635-c7fa-494c-b4c3-1ffb88bc96eb", description: "Any 2 Suits, Any 2 Consec. Nos", value: 45, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "11111", color: .green),
            Component(text: "22222", color: .red),
        ]),
    ]),
    
    Group(id: "b50a7e10-f5f0-4b36-bb0f-31d8f41581b8", title: "Consecutive Run", patterns: [
        Pattern(id: "4f3aa589-4046-4bf4-bc5a-89212375295c", description: "These Nos Only", value: 25, isConcealed: false, components: [
            Component(text: "11 222 3333 444 55\n-or-\n55 666 7777 888 99", color: .black),
        ]),
        Pattern(id: "0cacee53-a821-4f78-9b99-6dafd7bfd752", description: "Any Run, 1 or 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "111 2222 333 4444\n-or\n", color: .black),
            Component(text: "111 2222", color: .green),
            Component(text: "333 4444", color: .red),
        ]),
        Pattern(id: "7aa1cdff-088f-4a0c-b80a-c925d59138ec", description: "Any 1 Suit, Any 2 Consec. Nos with Matching Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FF 1111 2222 DDDD", color: .black),
        ]),
        Pattern(id: "33337367-3363-4b0d-9bd2-e4f74d5e149d", description: "Any 3 Suits, Any 5 Consec. Nos", value: 30, isConcealed: false, components: [
            Component(text: "1 22 333", color: .green),
            Component(text: "4444", color: .red),
            Component(text: "5555", color: .black),
        ]),
        Pattern(id: "8d02c279-37a0-491e-bf76-8b3ba48c5c0a", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF 1111 2222 3333\n-or-\n", color: .black),
            Component(text: "FF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "2222", color: .red),
            Component(text: "3333", color: .black),
        ]),
        Pattern(id: "3c61cc59-f4e8-4981-b7ba-abe82d028348", description: "Any 2 Suits, Any 2 Consec. Nos", value: 25, isConcealed: false, components: [
            Component(text: "111 2222", color: .green),
            Component(text: "111 2222", color: .red),
        ]),
        Pattern(id: "34b7fe93-3835-4c1c-9f43-82f24129fd72", description: "Any 3 Suits, Any 3 Consec. Nos", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "11 22", color: .green),
            Component(text: "333", color: .red),
            Component(text: "333", color: .black),
        ]),
        Pattern(id: "67932a99-99b2-4799-8839-783195209078", description: "Any 1 Suit, Any 4 Consec. Nos with Matching Dragons", value: 30, isConcealed: true, components: [
            Component(text: "FF 111 22 33 444 DD", color: .black),
        ]),
    ]),
    
    Group(id: "38ab635c-290a-4598-97af-f953fca26288", title: "13579", patterns: [
        Pattern(id: "96881961-da3d-44b3-879d-30db06c5cb8e", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "11 333 5555 777 99\n-or-\n", color: .black),
            Component(text: "11 333", color: .green),
            Component(text: "5555", color: .red),
            Component(text: "777 99", color: .black),
        ]),
        Pattern(id: "85046a15-789f-4151-ace1-9f81bb3176e6", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "111 3333", color: .green),
            Component(text: "333 5555", color: .red),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "555 7777", color: .green),
            Component(text: "777 9999", color: .red),
        ]),
        Pattern(id: "fdb44d20-ad7d-4256-a981-f42822c4cfca", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "3333", color: .red),
            Component(text: "5555\n-or-\n", color: .black),
            Component(text: "FF", color: .black),
            Component(text: "5555", color: .green),
            Component(text: "7777", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "85d68788-2863-4a1e-ac13-4fffda842dac", description: "Any 1 Suit with Matching Dragons", value: 30, isConcealed: false, components: [
            Component(text: "FF 1111 33 5555 DD\n-or-\nFF 5555 77 9999 DD", color: .black),
        ]),
        Pattern(id: "73c84b4a-8e90-43f2-8c29-2e12b943e775", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "11 333", color: .green),
            Component(text: "DDDD", color: .red),
            Component(text: "333 55\n-or-\n", color: .black),
            Component(text: "55 777", color: .green),
            Component(text: "DDDD", color: .red),
            Component(text: "777 99", color: .black),
        ]),
        Pattern(id: "35afd4c8-179b-4e4c-b1e7-3177c182bcd9", description: "These Nos Only", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "11 33", color: .green),
            Component(text: "555", color: .red),
            Component(text: "555\n-or-\nFFFF", color: .black),
            Component(text: "55 77", color: .green),
            Component(text: "999", color: .red),
            Component(text: "999", color: .black),
        ]),
        Pattern(id: "b2494c98-8754-4eff-b527-91cf8b682ac2", description: "Any 2 Suits", value: 30, isConcealed: false, components: [
            Component(text: "1111", color: .green),
            Component(text: "33 55 77", color: .red),
            Component(text: "9999", color: .green),
        ]),
        Pattern(id: "e5b65cd7-514e-4c1a-aab9-5eba8f30c718", description: "Any 2 Suits", value: 30, isConcealed: true, components: [
            Component(text: "111 3 555", color: .green),
            Component(text: "555 7 999", color: .red),
        ]),
    ]),
    
    Group(id: "a8e8406b-6d81-4c96-a576-28d10e5ff219", title: "Winds - Dragons", patterns: [
        Pattern(id: "7d25efff-bdb4-487c-9030-5c0066b13e51", description: "", value: 25, isConcealed: false, components: [
            Component(text: "NNNN EEE WWW SSSS\n-or-\nNNN EEEE WWWW SSS", color: .black),
        ]),
        Pattern(id: "36692daa-3486-45a2-9623-8985900c802e", description: "Any Run", value: 25, isConcealed: false, components: [
            Component(text: "NNN SSS 11 22 3333\n-or-\nEEE WWW 11 22 3333", color: .black),
        ]),
        Pattern(id: "b2f96100-12c8-428e-996a-edb303fcbdbd", description: "Any 2 Dragons", value: 25, isConcealed: false, components: [
            Component(text: "NNNN SSSS", color: .black),
            Component(text: "DDD", color: .green),
            Component(text: "DDD", color: .red),
            Component(text: "\n-or-\nEEEE WWWW", color: .black),
            Component(text: "DDD", color: .green),
            Component(text: "DDD", color: .red),
        ]),
        Pattern(id: "fd88ca5c-48dd-4b9c-b12b-016561ad4b62", description: "", value: 25, isConcealed: false, components: [
            Component(text: "FF NNNN 2023 SSSS\n-or-\nFF EEEE 2023 WWWW", color: .black),
        ]),
        Pattern(id: "7e04f9c1-58a2-4074-8758-857dec76a77a", description: "", value: 25, isConcealed: false, components: [
            Component(text: "FFFF N EE WWW SSSS", color: .black),
        ]),
        Pattern(id: "e1923b5e-fbcb-482a-8d5a-942113a5165a", description: "Any 2 Dragons", value: 30, isConcealed: false, components: [
            Component(text: "DDDD", color: .green),
            Component(text: "NN EW SS", color: .black),
            Component(text: "DDDD", color: .red),
        ]),
        Pattern(id: "a0e024e5-acb2-4694-bc6e-1df934455b81", description: "Any Consec. Nos in Any 2 Suits", value: 30, isConcealed: true, components: [
            Component(text: "NNN EW SSS", color: .black),
            Component(text: "111", color: .green),
            Component(text: "222", color: .red),
        ]),
    ]),
    
    Group(id: "510dae7b-47db-4287-931d-10dc906be439", title: "369", patterns: [
        Pattern(id: "2b37d818-dd1b-4424-9d50-7970cf33fca9", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "333 6666", color: .green),
            Component(text: "666 9999", color: .red),
        ]),
        Pattern(id: "0d171258-a44c-4a59-8469-ab1df02e8f8d", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFFF 3333 66 9999\n-or-\nFFFF", color: .black),
            Component(text: "3333", color: .green),
            Component(text: "66", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "63bb407b-d634-4568-ab67-a1c8a7c12bfa", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "33 66", color: .green),
            Component(text: "333 666", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "b5493993-67c5-49d3-8f00-e675d363eb58", description: "Any 3 Suits with Opp. Dragons", value: 30, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "33 66 99", color: .green),
            Component(text: "DDD", color: .red),
            Component(text: "DDD", color: .black),
        ]),
        Pattern(id: "32819d2d-7b99-4cf4-b036-91c76190684d", description: "Kongs 3, 6 or 9", value: 25, isConcealed: false, components: [
            Component(text: "3 66 999", color: .green),
            Component(text: "3333", color: .red),
            Component(text: "3333", color: .black),
        ]),
        Pattern(id: "f7ad1beb-5314-4fb3-92ab-63fce5a2a0a2", description: "Any 2 Suits, 6s and Dragons Match", value: 25, isConcealed: false, components: [
            Component(text: "3333", color: .green),
            Component(text: "666", color: .red),
            Component(text: "9999", color: .green),
            Component(text: "DDD", color: .red),
        ]),
        Pattern(id: "27a8d854-5bab-4446-a6c3-f108f6e17ca8", description: "Any 2 Suits", value: 30, isConcealed: true, components: [
            Component(text: "333 6 999", color: .green),
            Component(text: "333 6 999", color: .red),
        ]),
    ]),
    
    Group(id: "aec2b0d2-f26b-464f-b113-3bad943d7607", title: "Singles and Pairs", patterns: [
        Pattern(id: "6326c95c-74fb-4b98-b0f9-5a9f58b5923a", description: "Any 2 Suits", value: 50, isConcealed: true, components: [
            Component(text: "11 357 99", color: .green),
            Component(text: "11 357 99", color: .red),
        ]),
        Pattern(id: "e408148f-5f01-42a5-addc-7e2ecdad817f", description: "Any 3 Suits, Any 2 Consec. Nos", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "11 22", color: .green),
            Component(text: "11 22", color: .red),
            Component(text: "11 22", color: .black),
        ]),
        Pattern(id: "d297654b-62ef-47b2-947d-72d0f5347f96", description: "Any 2 Suits, Matching Dragons", value: 50, isConcealed: true, components: [
            Component(text: "33 66 99 D", color: .green),
            Component(text: "33 66 99 D", color: .red),
        ]),
        Pattern(id: "74b46f81-6c3a-4939-8b3f-65fda911ae94", description: "Any 2 Suits", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "2 4 66 88", color: .green),
            Component(text: "2 4 66 88", color: .red),
        ]),
        Pattern(id: "09faefec-7318-43fb-935d-0c753483d952", description: "Any 1 Suit, Any 7 Consec. Nos", value: 50, isConcealed: true, components: [
            Component(text: "11 22 33 44 55 66 77", color: .black),
        ]),
        Pattern(id: "16503b29-ab4a-4cc3-bf07-5591b69039c5", description: "Any 3 Suits", value: 75, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "2023", color: .green),
            Component(text: "2023", color: .red),
            Component(text: "2023", color: .black),
        ]),
    ]),
])
