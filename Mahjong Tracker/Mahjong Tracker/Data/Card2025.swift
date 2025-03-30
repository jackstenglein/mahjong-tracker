//
//  Card2025.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 3/27/25.
//

import Foundation
import SwiftUI

let card2025 = Card(id: "", year: "2025", groups: [
    Group(id: "5e1cf4f8-58a2-49db-a368-6180a229f74f", title: "2025", patterns: [
        Pattern(id: "7ed68334-6ed6-480e-879a-c9d1edfe2a24", description: "Any 3 Suits, Like Pung 2s or 5s in Opp. Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "2025", color: .green),
            Component(text: "222", color: .red),
            Component(text: "222", color: .black),
        ]),
        Pattern(id: "6f109701-13ab-4377-97e1-23a5aa762de4", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "222", color: .green),
            Component(text: "0000", color: .black),
            Component(text: "222", color: .red),
            Component(text: "5555", color: .red),
        ]),
        Pattern(id: "e2b0756d-4659-4f7c-9f22-a496aa2a1d6b", description: "Any 3 Suits", value: 30, isConcealed: false, components: [
            Component(text: "2025", color: .green),
            Component(text: "222", color: .red),
            Component(text: "555", color: .red),
            Component(text: "DDDD", color: .black),
        ]),
        Pattern(id: "e32942d9-ec81-49a2-9490-6b69fbf76ee8", description: "Any 3 Suits", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "222", color: .green),
            Component(text: "000", color: .black),
            Component(text: "222", color: .red),
            Component(text: "555", color: .black),
        ]),
    ]),
    
    Group(id: "2c62687e-0aae-498e-9759-9d4940daee04", title: "2468", patterns: [
        Pattern(id: "8295cee7-6a96-4d80-b200-99c29be4d29b", description: "Any 1 or 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "222 4444 666 8888", color: .black),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "222 4444", color: .green),
            Component(text: "666 8888", color: .red),
        ]),
        Pattern(id: "7e0c476f-216f-49aa-a40b-078177195264", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "2222", color: .green),
            Component(text: "+", color: .black),
            Component(text: "4444", color: .red),
            Component(text: "= 6666", color: .black),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "FF", color: .black),
            Component(text: "2222", color: .green),
            Component(text: "+", color: .black),
            Component(text: "6666", color: .red),
            Component(text: "= 8888", color: .black),
        ]),
        Pattern(id: "66ce7e0d-3883-4e55-a658-f175d34d215e", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "22 444 66 888 DDDD", color: .black),
        ]),
        Pattern(id: "4591cb13-acfb-4b8b-aa17-80021312ed3e", description: "Any 3 Suits, Like Pungs Any Even No.", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "2468", color: .green),
            Component(text: "222", color: .red),
            Component(text: "222", color: .black),
        ]),
        Pattern(id: "401f3f1f-a1bf-4c47-bd1f-ffc5949ec37a", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "FFF 22 44 666 8888", color: .black),
        ]),
        Pattern(id: "3194cb67-fb46-446f-a58e-63c9051876ef", description: "Any 3 Suits, Pairs 8s Only", value: 25, isConcealed: false, components: [
            Component(text: "222 4444 666", color: .green),
            Component(text: "88", color: .red),
            Component(text: "88", color: .black),
        ]),
        Pattern(id: "3b8fc35e-9943-4ac9-a6ea-50e8f080c902", description: "Any 3 Suits, Like Kongs Any Even No.", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "2222", color: .green),
            Component(text: "DDDD", color: .red),
            Component(text: "2222", color: .black),
        ]),
        Pattern(id: "09403b8c-6d70-4c43-a268-ba684e34f1c2", description: "Any 3 Suits, Like Pungs Any Even No.", value: 30, isConcealed: true, components: [
            Component(text: "22 44 66 88", color: .green),
            Component(text: "222", color: .red),
            Component(text: "222", color: .black),
        ]),
    ]),
    
    Group(id: "f3a19b2b-1577-4058-a373-f92d5ddb97ed", title: "Any Like Numbers", patterns: [
        Pattern(id: "", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "1111 D", color: .green),
            Component(text: "1111 D", color: .red),
            Component(text: "11", color: .black),
        ]),
        Pattern(id: "f58d1230-cea8-401f-bcf6-ab74759d31dc", description: "Any 3 Suits, Pairs Must Be Same Suit", value: 30, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "11", color: .green),
            Component(text: "111", color: .red),
            Component(text: "111", color: .black),
            Component(text: "11", color: .green),
        ]),
        Pattern(id: "68e68f60-78c8-45e8-b43c-5d05f1a635f1", description: "Any 3 Suits, Any Dragon", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "111", color: .green),
            Component(text: "111", color: .red),
            Component(text: "111", color: .black),
            Component(text: "DDD", color: .green),
        ]),
    ]),
    
    Group(id: "3ae8a271-3ebc-495c-ab50-1371b9295b5b", title: "Quints", patterns: [
        Pattern(id: "ed63ca3d-ce8a-42f6-93fa-accf5629a544", description: "Any 3 Suits, Any 3 Consec. Nos.", value: 40, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "111", color: .green),
            Component(text: "2222", color: .red),
            Component(text: "33333", color: .black),
        ]),
        Pattern(id: "9b66e29c-0466-4d43-a884-d9d33b981474", description: "Any 1 Suit, Any 2 Consec. Nos., Any Wind", value: 45, isConcealed: false, components: [
            Component(text: "11111 NNNN 22222", color: .black),
        ]),
        Pattern(id: "a9501e70-60b4-41db-b351-b0f369765578", description: "Any 3 Suits, Any Like Nos.", value: 45, isConcealed: false, components: [
            Component(text: "FF", color: .black),
            Component(text: "11111", color: .green),
            Component(text: "11", color: .red),
            Component(text: "11111", color: .black),
        ]),
    ]),
    
    Group(id: "d783ebe2-f4e3-44d0-b9fa-e67369d2ce77", title: "Consecutive Run", patterns: [
        Pattern(id: "2753c925-6681-494c-9ece-cf9864068be5", description: "Any 1 Suit, These Nos. Only", value: 25, isConcealed: false, components: [
            Component(text: "11 222 3333 444 55\n-or-\n55 666 7777 888 99", color: .black),
        ]),
        Pattern(id: "43c5a9af-eb84-4410-9464-0d66589ca97e", description: "Any 1 or 2 Suits, Any 4 Consec. Nos.", value: 25, isConcealed: false, components: [
            Component(text: "111 2222 333 4444\n-or-\n", color: .black),
            Component(text: "111 2222", color: .green),
            Component(text: "333 4444", color: .red),
        ]),
        Pattern(id: "efba2240-578d-4dbc-ab06-b32b49ae0db8", description: "Any 1 or 3 Suits, Any 3 Consec. Nos.", value: 25, isConcealed: false, components: [
            Component(text: "FFFF 1111 22 3333\n-or-\n", color: .black),
            Component(text: "FFFF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "22", color: .red),
            Component(text: "3333", color: .black),
        ]),
        Pattern(id: "a3b15ccf-f9d1-40ec-84e1-4e35391e1c5f", description: "Any 3 Suits, Any 5 Consec. Nos.", value: 25, isConcealed: false, components: [
            Component(text: "FFF", color: .black),
            Component(text: "123", color: .green),
            Component(text: "4444", color: .red),
            Component(text: "5555", color: .black),
        ]),
        Pattern(id: "24b25b76-f79b-48bd-8df4-7f8b7003f78b", description: "Any 1 Suit, Any 3 Consec. Nos.", value: 25, isConcealed: false, components: [
            Component(text: "FF 11 222 3333 DDD", color: .black),
        ]),
        Pattern(id: "1fcef93f-0e34-41f2-907b-4b515593b260", description: "Any 3 Suits, Any 3 Consec. Nos. w Opp. Dragons", value: 30, isConcealed: false, components: [
            Component(text: "111 222 3333", color: .green),
            Component(text: "DD", color: .red),
            Component(text: "DD", color: .black),
        ]),
        Pattern(id: "306745a1-6eb4-4365-b4bc-18bd7cee74fa", description: "Any 5 Consec. Nos., Pair Any No. in Run, Kongs Match Pair", value: 30, isConcealed: false, components: [
            Component(text: "112345", color: .green),
            Component(text: "1111", color: .red),
            Component(text: "1111", color: .black),
        ]),
        Pattern(id: "dcfd97e4-416d-43b1-b6e3-908f54f27370", description: "Any 2 Suits, Any Same 3 Consec. Nos.", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "1 22 333", color: .green),
            Component(text: "1 22 333", color: .red),
        ]),
    ]),
    
    Group(id: "3e3b39d9-7875-4974-8b10-7eedee845e97", title: "13579", patterns: [
        Pattern(id: "d750d582-e624-4806-b5b3-8215df70d74a", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "11 333 5555 777 99\n-or-\n", color: .black),
            Component(text: "11 333", color: .green),
            Component(text: "5555", color: .red),
            Component(text: "777 99", color: .black),
        ]),
        Pattern(id: "6b8369de-bd75-451b-aa34-7198d23a085e", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "111 3333", color: .green),
            Component(text: "333 5555", color: .red),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "555 7777", color: .green),
            Component(text: "777 9999", color: .red),
        ]),
        Pattern(id: "ecd8abc7-9ff8-41a4-8eda-e3b88648da3e", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "1111 333 5555 DDD\n-or-\n5555 777 9999 DDD", color: .black),
        ]),
        Pattern(id: "ad75630d-2fd4-4e04-a09a-e1003e1d2bc6", description: "Any 2 Suits, These Nos. Only", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "1111", color: .green),
            Component(text: "+", color: .black),
            Component(text: "9999 =", color: .green),
            Component(text: "10", color: .red),
        ]),
        Pattern(id: "fc8c73b3-d04d-429e-88a4-aa1ea7d68016", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFF 135 7777 9999\n-or-\nFFF", color: .black),
            Component(text: "135", color: .green),
            Component(text: "7777", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "6638486d-1c75-4619-b564-83b0d31a44cc", description: "Any 3 Suits w Opp. Dragons", value: 25, isConcealed: false, components: [
            Component(text: "111 333 5555", color: .green),
            Component(text: "DD", color: .red),
            Component(text: "DD\n-or-\n", color: .black),
            Component(text: "555 777 9999", color: .green),
            Component(text: "DD", color: .red),
            Component(text: "DD", color: .black),
        ]),
        Pattern(id: "2d5e7f9f-c4d9-489b-b1c2-23a012bea354", description: "Any 2 Suits", value: 30, isConcealed: false, components: [
            Component(text: "11 333", color: .green),
            Component(text: "NEWS", color: .black),
            Component(text: "333 55", color: .red),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "55 777", color: .green),
            Component(text: "NEWS", color: .black),
            Component(text: "777 99", color: .red),
        ]),
        Pattern(id: "64458baa-3397-4ea7-bdd0-8d0a535731be", description: "Any 2 Suits", value: 30, isConcealed: false, components: [
            Component(text: "1111", color: .green),
            Component(text: "33 55 77", color: .red),
            Component(text: "9999", color: .green),
        ]),
        Pattern(id: "a59471b1-ffea-4037-bcb9-33c494f01652", description: "Any 3 Suits", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "11 33", color: .green),
            Component(text: "111 333", color: .red),
            Component(text: "55\n-or-\nFF", color: .black),
            Component(text: "55 77", color: .green),
            Component(text: "555 777", color: .red),
            Component(text: "99", color: .black),
        ]),
    ]),
    
    Group(id: "7237dc9e-5db4-4f73-b904-1c2661a7742d", title: "Winds - Dragons", patterns: [
        Pattern(id: "d23a7e4c-8163-4907-a82b-ca27b9445fe0", description: "", value: 25, isConcealed: false, components: [
            Component(text: "NNNN EEE WWW SSSS\n-or-\nNNN EEEE WWWW SSS", color: .black),
        ]),
        Pattern(id: "baba698c-7769-4480-a341-bb0bbb13c5cd", description: "Any 3 Consec. Nos. in Any 1 Suit, Any 3 Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FF 123", color: .black),
            Component(text: "DD", color: .green),
            Component(text: "DDD", color: .red),
            Component(text: "DDDD", color: .black),
        ]),
        Pattern(id: "5aa8d377-8101-49fe-a4eb-bb170ea4bd46", description: "", value: 25, isConcealed: false, components: [
            Component(text: "FFF NN EE WWW SSSS", color: .black),
        ]),
        Pattern(id: "6fab31b6-24f7-4d74-a435-866990e29e02", description: "Dragons Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFFF", color: .black),
            Component(text: "DDD", color: .green),
            Component(text: "NEWS", color: .black),
            Component(text: "DDD", color: .red),
        ]),
        Pattern(id: "71db663d-885f-4d48-8eac-96d1c7497b32", description: "Any Like Odd Nos. in 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "NNNN", color: .black),
            Component(text: "1", color: .green),
            Component(text: "11", color: .red),
            Component(text: "111 SSSS", color: .black),
        ]),
        Pattern(id: "890dde6a-7d8a-4353-95b7-ed268f9db4b7", description: "Any Like Even Nos. in 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "EEEE", color: .black),
            Component(text: "2", color: .green),
            Component(text: "22", color: .red),
            Component(text: "222 WWWW", color: .black),
        ]),
        Pattern(id: "00fff738-a01e-4577-bf9e-c2427b47c251", description: "2025 Any 1 Suit", value: 30, isConcealed: false, components: [
            Component(text: "NN EEE WWW SS 2025\n-or-\nNNN EE WW SSS 2025", color: .black)
        ]),
        Pattern(id: "8b779c4c-97e0-455b-b235-2aaaf172e248", description: "Kong Any Dragon", value: 30, isConcealed: true, components: [
            Component(text: "NN EE WWW SSS DDDD", color: .black),
        ]),
    ]),
    
    Group(id: "064a73ba-c463-46c9-a493-b1dbe593512f", title: "369", patterns: [
        Pattern(id: "74589640-7f56-4088-8ff0-975764556da8", description: "Any 2 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "333 6666", color: .green),
            Component(text: "666 9999", color: .red),
            Component(text: "\n-or-\n", color: .black),
            Component(text: "333 6666", color: .green),
            Component(text: "666", color: .red),
            Component(text: "9999", color: .black),
        ]),
        Pattern(id: "a0f22890-68ef-47d5-a5a3-368667ad53ba", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF 3333 + 6666 = 9999\n-or-\nFF", color: .black),
            Component(text: "3333", color: .green),
            Component(text: "+", color: .black),
            Component(text: "6666", color: .red),
            Component(text: "= 9999", color: .black),
        ]),
        Pattern(id: "4152e23a-b3d8-462f-a6e8-277a6f2680f3", description: "Any 2 Suits, Like Kongs 3, 6 or 9 w Matching Dragons", value: 25, isConcealed: false, components: [
            Component(text: "3333 DDD", color: .green),
            Component(text: "3333 DDD", color: .red),
        ]),
        Pattern(id: "57c28d6c-b39b-401d-b266-9873d676ef9a", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFF", color: .black),
            Component(text: "3333", color: .green),
            Component(text: "369", color: .red),
            Component(text: "9999", color: .green),
        ]),
        Pattern(id: "988af795-3454-424a-8dbe-05947482747e", description: "Any 3 Suits, Like Kongs 3, 6 or 9", value: 25, isConcealed: false, components: [
            Component(text: "33 66 99", color: .green),
            Component(text: "3333", color: .red),
            Component(text: "3333", color: .black),
        ]),
        Pattern(id: "150c91b5-9f1a-46d7-8c10-107bd40d56a3", description: "Any 3 Suits w Matching Dragons", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "333 D", color: .green),
            Component(text: "666 D", color: .red),
            Component(text: "999 D", color: .black),
        ]),
    ]),
    
    Group(id: "37ae02dc-1dd3-4b1c-9b88-b9553c827303", title: "Singles and Pairs", patterns: [
        Pattern(id: "5e5f379c-1a6d-4ae0-a975-842422c30b02", description: "Any 1 Suit, Any 4 Consec. Nos.", value: 50, isConcealed: true, components: [
            Component(text: "NN EW SS 11 22 33 44", color: .black),
        ]),
        Pattern(id: "3e40679f-28a0-4636-85a5-5f469467617c", description: "Any 2 Suits w Matching Dragons", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "2468 DD", color: .green),
            Component(text: "2468 DD", color: .red),
        ]),
        Pattern(id: "149a2ce5-6849-48f8-87d4-697bb3205671", description: "Any 3 Suits, Pair 3, 6, or 9 in Third Suit", value: 50, isConcealed: true, components: [
            Component(text: "336699", color: .green),
            Component(text: "336699", color: .red),
            Component(text: "33", color: .black),
        ]),
        Pattern(id: "0429b5d3-49a2-4bc6-98a7-9719cc77b832", description: "Any 3 Suits, Any 2 Consec. Nos.", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "11 22", color: .green),
            Component(text: "11 22", color: .red),
            Component(text: "11 22", color: .black),
        ]),
        Pattern(id: "f706bdbc-a22c-411b-9806-94b807699310", description: "Any 3 Suits, Pairs Any Like Odd Nos. in Opp. Suits", value: 50, isConcealed: true, components: [
            Component(text: "11 33 55 77 99", color: .green),
            Component(text: "11", color: .red),
            Component(text: "11", color: .black),
        ]),
        Pattern(id: "c5e7a2f1-5965-4e1c-a9a7-5d1abfc0c530", description: "Any 3 Suits", value: 75, isConcealed: true, components: [
            Component(text: "FF", color: .black),
            Component(text: "2025", color: .green),
            Component(text: "2025", color: .red),
            Component(text: "2025", color: .black),
        ]),
    ]),
])
