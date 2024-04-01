//
//  Card2024.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 4/1/24.
//

import Foundation
import SwiftUI

let card2024 = Card(id: "db89cb8f-a8b1-4ce4-af61-7b19eb9ace5b", year: "2024", groups: [
    Group(id: "afe33928-59e1-4512-bbd5-82c2707def1f", title: "2024", patterns: [
        Pattern(id: "6614a46b-a003-4e65-b123-9b1c0961e236", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "222", color: Color.green),
            Component(text: "0000", color: Color.black),
            Component(text: "222", color: Color.red),
            Component(text: "4444", color: Color.red),
        ]),
        Pattern(id: "03a9ec3e-9391-4fc0-b8b7-ab1395d2c27d", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: Color.black),
            Component(text: "2222", color: Color.green),
            Component(text: "0000", color: Color.black),
            Component(text: "24", color: Color.red),
        ]),
        Pattern(id: "56815afd-dfe7-4070-8ddb-b66a90b69621", description: "Any 3 Suits, Like Kongs 2s or 4s", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "2024", color: .green),
            Component(text: "2222", color: .red),
            Component(text: "2222", color: .black),
        ]),
        Pattern(id: "2d8bc560-ddf9-4b2f-bd81-c8f1d22b6ec7", description: "2024 Any 1 Suit", value: 30, isConcealed: true, components: [
            Component(text: "NN EEE 2024 WWW SS", color: .black),
        ])
    ]),
    
    Group(id: "a1692ace-68d4-48f8-811f-1cadb47faa04", title: "2468", patterns: [
        Pattern(id: "6a07b2b4-01bd-4125-88eb-2c95ab677e75", description: "Any 1 or 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "222 444 6666 8888", color: .black),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "222 444", color: .green),
            Component(text: "6666 8888", color: .red),
        ]),
        Pattern(id: "0652da09-60c1-4a3b-a945-b822872efed8", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "22 444", color: .green),
            Component(text: "44 666", color: .red),
            Component(text: "8888", color: .black),
        ]),
        Pattern(id: "9f1eadd1-da88-43cc-8313-f5f96ca96178", description: "Any 1 Suit w Matching Dragons", value: 25, isConcealed: false, components: [
            Component(text: "22 44 666 888 DDDD", color: .black),
        ]),
        Pattern(id: "aa7042ae-a253-4b21-a9ee-69283a8ebf74", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "4444", color: .green),
            Component(text: "x", color: .black),
            Component(text: "6666", color: .red),
            Component(text: "= 24", color: .black),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "FFFF", color: .black),
            Component(text: "6666", color: .green),
            Component(text: "x", color: .black),
            Component(text: "8888", color: .red),
            Component(text: "= 48", color: .black),
        ]),
        Pattern(id: "4b3b2844-bcf7-495f-826c-63949d20ee7d", description: "Any 1 or 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF 2222 44 66 8888", color: .black),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "FF", color: .black),
            Component(text: "2222", color: .green),
            Component(text: "44 66", color: .red),
            Component(text: "8888", color: .green)
        ]),
        Pattern(id: "7e0e2f47-3932-41a3-8bb2-6a6737eaaa6d", description: "Any 3 Suits", value: 35, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "222 44 666", color: .green),
            Component(text: "88", color: .red),
            Component(text: "88", color: .black),
        ]),
    ]),
    
    Group(id: "ef037202-9af8-4642-9ad3-9cb2ed816d34", title: "Any Like Numbers", patterns: [
        Pattern(id: "0c0e5d85-3af1-408e-b4ca-aebb754ba364", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "111", color: .green),
            Component(text: "1111", color: .red),
            Component(text: "111", color: .black),
        ]),
        Pattern(id: "579c8bd8-c8d2-49a8-9858-1ae29fd0080a", description: "Any 3 Suits, Pairs & Dragons Match", value: 25, isConcealed: true, components: [
            Component(text: "11 DDD", color: .green),
            Component(text: "11 DDD", color: .red),
            Component(text: "1111", color: .black),
        ]),
        Pattern(id: "7f07f1c8-a62c-48e1-b0da-05c71521edd1", description: "Any 2 Suits", value: 25, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "NEWS", color: .black),
            Component(text: "1111", color: .red),
        ]),
    ]),
    
    Group(id: "29c7d4ef-f5d8-4c20-ae2b-6711e902f104", title: "Addition Hands (Lucky Sevens)", patterns: [
        Pattern(id: "0dc03791-ff43-49d0-afd8-7ea243047a1f", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "FF 1111 + 6666 = 7777", color: .black),
        ]),
        Pattern(id: "f7d5b091-09a8-4f18-8f7b-efad5398e051", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "FF 2222 + 5555 = 7777", color: .black),
        ]),
        Pattern(id: "fa72d11f-173b-420d-a131-054c3e18278c", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "FF 3333 + 4444 = 7777", color: .black),
        ]),
    ]),
    
    Group(id: "3b22e089-2bad-4270-8dde-2ca37dde5ea0", title: "Quints", patterns: [
        Pattern(id: "0bbe3613-41bb-4f4a-b28b-33cfba53a9c6", description: "Any 1 Suit, Any 3 Consecutive Nos", value: 40, isConcealed: false, components: [
            Component(text: "FF 11111 22 33333", color: .black),
        ]),
        Pattern(id: "1d0bfe5e-69ea-4025-aace-b77ec4e3b928", description: "Any 2 Suits, Any 2 Non-Matching Nos, Any Wind", value: 40, isConcealed: false, components: [
            Component(text: "11111", color: .green),
            Component(text: "NNNN", color: .black),
            Component(text: "88888", color: .red),
        ]),
        Pattern(id: "2ef1e207-5986-4763-8620-e5b4c3f885eb", description: "Any 2 Suits, Any 2 Consec. Nos", value: 45, isConcealed: false, components: [
            Component(text: "11 22222", color: .green),
            Component(text: "11 22222", color: .red),
        ]),
        Pattern(id: "454800d1-38ef-47f7-ab7a-528c775356c8", description: "Any 2 Suits, Quint Any No", value: 40, isConcealed: false, components: [
            Component(text: "FFFFF", color: .black),
            Component(text: "DDDD", color: .green),
            Component(text: "11111", color: .red),
        ]),
    ]),
    
    Group(id: "0e90a9f2-a0c4-457a-94b3-47b0e582a489", title: "Consecutive Run", patterns: [
        Pattern(id: "5c2ca446-2c10-4b84-ad79-50ae83f40d1b", description: "These Nos Only", value: 25, isConcealed: false, components: [
            Component(text: "111 22 3333 44 555\n-or-\n555 66 7777 88 999", color: .black),
        ]),
        Pattern(id: "410b19cd-11ba-416a-9d8f-01ec6d4103bd", description: "Any 4 Consec. Nos in Any 1 Suit, Kong Opp. Dragons", value: 25, isConcealed: false, components: [
            Component(text: "11 222", color: .green),
            Component(text: "DDDD", color: .red),
            Component(text: "333 44", color: .green),
        ]),
        Pattern(id: "ac9589ff-dc2b-4058-9e33-032ddb7ed37c", description: "Any 1 or 3 Suits, Any 3 Consec. Nos", value: 25, isConcealed: false, components: [
            Component(text: "FF 1111 2222 3333\n-or-\nFF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "2222", color: .red),
            Component(text: "3333", color: .black),
        ]),
        Pattern(id: "6f178f1e-fa75-4acb-8b42-9237c73adc6b", description: "Any 2 Suits, Any 3 Consec. Nos", value: 30, isConcealed: false, components: [
            Component(text: "1 22 3333", color: .green),
            Component(text: "1 22 3333", color: .red),
        ]),
        Pattern(id: "34392e88-806c-409a-a3ab-1d8a519b90b1", description: "Any 1 Suit, Any 4 Consec. Nos w Matching Dragons", value: 25, isConcealed: false, components: [
            Component(text: "11 22 333 444 DDDD", color: .black),
        ]),
        Pattern(id: "272a3fb1-4faf-4872-9902-0f164bfb94ef", description: "Any 3 Suits, Any 4 Consec. Nos", value: 30, isConcealed: false, components: [
            Component(text: "FFFFF", color: .black),
            Component(text: "123", color: .green),
            Component(text: "444", color: .red),
            Component(text: "444", color: .black),
        ]),
        Pattern(id: "9e45e7e0-6ee9-42eb-9507-2fa910232507", description: "Any 1 or 2 Suits, Any 4 Consec. Nos", value: 25, isConcealed: false, components: [
            Component(text: "111 222 3333 4444\n-or-\n", color: .black),
            Component(text: "111 222", color: .green),
            Component(text: "3333 4444", color: .red),
        ]),
        Pattern(id: "c22165ca-4945-4165-ae0a-01b8d3e6d42a", description: "Any 3 Suits, Any 3 Consec. Nos", value: 30, isConcealed: true, components: [
            Component(text: "111 222", color: .green),
            Component(text: "111 222", color: .red),
            Component(text: "33", color: .black),
        ]),
    ]),
    
    Group(id: "f96b5547-80b7-4e11-befb-101752f93a0a", title: "13579", patterns: [
        Pattern(id: "02c0773a-3169-47dc-8275-2870fc54627e", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "111 33 5555 77 999\n-or-\n", color: .black),
            Component(text: "111 33", color: .green),
            Component(text: "5555", color: .red),
            Component(text: "77 999", color: .black),
        ]),
        Pattern(id: "5f5af938-d4be-4d57-87b9-7c257c91de4a", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "111 333", color: .green),
            Component(text: "3333 5555", color: .red),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "555 777", color: .green),
            Component(text: "7777 9999", color: .red),
        ]),
        Pattern(id: "4349fa0d-4dc7-43c3-a9cb-a3345d5795e0", description: "Any 1 Suit w Matching Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FF 11 333 5555 DDD\n-or-\nFF 55 777 9999 DDD", color: .black),
        ]),
        Pattern(id: "969943dd-9a26-444d-9faf-4186f84fa842", description: "Any 3 Suits", value: 30, isConcealed: false, components: [
            Component(text: "11 33 55", color: .green),
            Component(text: "7777", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "3b56ff15-0149-40db-911e-79cf694b5763", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "3333", color: .green),
            Component(text: "x", color: .black),
            Component(text: "5555", color: .red),
            Component(text: "= 15\n-or-\nFFFF", color: .black),
            Component(text: "5555", color: .green),
            Component(text: "x", color: .black),
            Component(text: "7777", color: .red),
            Component(text: "= 35", color: .black),
        ]),
        Pattern(id: "74545a12-45e4-4820-99c4-c1d49efb4de3", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "11 33", color: .green),
            Component(text: "333 555", color: .red),
            Component(text: "DDDD\n-or-\n", color: .black),
            Component(text: "55 77", color: .green),
            Component(text: "777 999", color: .red),
            Component(text: "DDDD", color: .black),
        ]),
        Pattern(id: "1b36480b-5746-46ee-a8d5-957274dd4488", description: "Any 3 Suits, These Nos Only", value: 35, isConcealed: true, components: [
            Component(text: "111 33 555", color: .green),
            Component(text: "333", color: .red),
            Component(text: "333\n-or-\n", color: .black),
            Component(text: "555 77 999", color: .green),
            Component(text: "777", color: .red),
            Component(text: "777", color: .black),
        ]),
    ]),
    
    Group(id: "d9e75d35-8f92-44bb-bb2d-ba4d449a37e6", title: "Winds - Dragons", patterns: [
        Pattern(id: "64b7c8e2-e347-4ca9-a664-0fbfcf934a59", description: "", value: 25, isConcealed: false, components: [
            Component(text: "NNNN EEE WWW SSSS\n-or-\nNNN EEEE WWWW SSS", color: .black),
        ]),
        Pattern(id: "ba1ce84b-a65f-49fc-a0db-254e9f214abf", description: "Any 3 Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "DDD", color: .green),
            Component(text: "DDDD", color: .red),
            Component(text: "DDD", color: .black),
        ]),
        Pattern(id: "97dfcd8d-d9e6-4a74-a3bc-bf3106f264b8", description: "Any 2 Suits, Any 2 Consec. Nos", value: 25, isConcealed: false, components: [
            Component(text: "NNN SSS", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "2222", color: .red),
            Component(text: "\n-or-\nEEE WWW", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "2222", color: .red),
        ]),
        Pattern(id: "08bd85a8-2587-4847-8885-8a105bcdf9e8", description: "", value: 25, isConcealed: false, components: [
            Component(text: "FF NN EEE WWW SSSS", color: .black),
        ]),
        Pattern(id: "53d1e9c5-8846-4c80-870f-5054d54276eb", description: "Any 1 Suit, Any 3 Consec. Nos", value: 30, isConcealed: false, components: [
            Component(text: "NNNN 11 22 33 SSSS\n-or-\nEEEE 11 22 33 WWWW", color: .black),
        ]),
        Pattern(id: "b2313534-09d6-4c8d-9c49-6b239e86960e", description: "Any 2 Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "DDDD", color: .green),
            Component(text: "NEWS", color: .black),
            Component(text: "DDDD", color: .red),
        ]),
        Pattern(id: "0ce11359-331c-4372-9d83-3ad2f4f404c9", description: "Any 2 Suits, Any Like Nos", value: 30, isConcealed: true, components: [
            Component(text: "NNN EW SSS", color: .black),
            Component(text: "111", color: .green),
            Component(text: "111", color: .red),
        ]),
    ]),
    
    Group(id: "7837f2d4-846b-4c68-86d7-51c18a093113", title: "369", patterns: [
        Pattern(id: "de631081-eb15-47cd-9ca0-ff35cac54c9b", description: "Any 2 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "333 666", color: .green),
            Component(text: "6666 9999", color: .red),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "333 666", color: .green),
            Component(text: "6666", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "7224d464-426c-4c8c-8711-55c950bb7e7e", description: "Any 3 Suits, Like Pungs 3, 6 or 9", value: 25, isConcealed: false, components: [
            Component(text: "FF 3 66 999", color: .green),
            Component(text: "333", color: .red),
            Component(text: "333", color: .black),
        ]),
        Pattern(id: "45f7d497-7992-468c-ae9f-1a65b7579308", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF 3333 6666 9999\n-or-\nFF", color: .black),
            Component(text: "3333", color: .green),
            Component(text: "6666", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "66fea18f-0156-4466-89d7-7ab3d28250e5", description: "Any 2 Suits, Pungs 3, 6 or 9 w Matching Dragons", value: 25, isConcealed: false, components: [
            Component(text: "333 DDDD", color: .green),
            Component(text: "333 DDDD", color: .red),
        ]),
        Pattern(id: "a2f37160-10bb-412a-b07f-af5b6a770e0c", description: "Any 3 Suits, 3s and 9s Match", value: 30, isConcealed: false, components: [
            Component(text: "3333", color: .green),
            Component(text: "66", color: .red),
            Component(text: "66", color: .green),
            Component(text: "66", color: .black),
            Component(text: "9999", color: .green),
        ]),
        Pattern(id: "3a340c05-0721-4735-a7a5-218a3f647436", description: "Nos Any 1 Suit, Any Opp. Dragon", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "33 66 999", color: .green),
            Component(text: "DDD", color: .red),
        ]),
        Pattern(id: "92bde647-0c08-43da-9ab1-d6eb767a49e3", description: "Any 3 Suits", value: 30, isConcealed: true, components: [
            Component(text: "333 666", color: .green),
            Component(text: "333 666", color: .red),
            Component(text: "99", color: .black),
        ]),
    ]),
    
    Group(id: "a2e17521-d91e-4793-b9df-8eb85acfb730", title: "Singles and Pairs", patterns: [
        Pattern(id: "30b5e0b3-6bf0-46a3-b3a7-29170c5bc241", description: "Any 2 Suits", value: 50, isConcealed: true, components: [
            Component(text: "FF 22 46 88", color: .green),
            Component(text: "22 46 88", color: .red),
        ]),
        Pattern(id: "db405a4a-db74-47c5-a614-1a51fe5d3c7b", description: "Any 2 Suits", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "11 33 55", color: .green),
            Component(text: "55 77 99", color: .red),
        ]),
        Pattern(id: "a139d0d2-caff-4760-80b2-9258baa78f47", description: "Any 3 Suits, These Nos Only", value: 50, isConcealed: true, components: [
            Component(text: "112", color: .green),
            Component(text: "11223", color: .red),
            Component(text: "11223\n-or-\n", color: .black),
            Component(text: "998", color: .green),
            Component(text: "99887", color: .red),
            Component(text: "99887", color: .black),
        ]),
        Pattern(id: "dbfe9652-eba7-43a9-80c7-0ec435675cec", description: "Any 3 Suits", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "33 66 99", color: .green),
            Component(text: "369", color: .red),
            Component(text: "369", color: .black),
        ]),
        Pattern(id: "b80475c7-2466-4558-b9bc-d168b2dec6f2", description: "Any 5 Consec. Nos w Opp. Dragons", value: 50, isConcealed: true, components: [
            Component(text: "11 22 33 44 55", color: .green),
            Component(text: "DD", color: .red),
            Component(text: "DD", color: .black),
        ]),
        Pattern(id: "709639c3-8a5b-438a-8bd4-d541ed0f1dcf", description: "Any 2 Suits", value: 75, isConcealed: true, components: [
            Component(text: "2024", color: .green),
            Component(text: "NN EW SS", color: .black),
            Component(text: "2024", color: .red),
        ]),
    ]),
])
