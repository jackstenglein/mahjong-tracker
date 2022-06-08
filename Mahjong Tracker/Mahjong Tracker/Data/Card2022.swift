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
            ]),
            Pattern(id: "58334cc7-b4bf-466d-999a-ca7a121b54ac", description: "Any 3 Suits", value: 30, isConcealed: false, components: [
                Component(text: "FFFF", color: Color.black),
                Component(text: "2022", color: Color.green),
                Component(text: "222", color: Color.red),
                Component(text: "222", color: Color.black),
            ]),
            Pattern(id: "cad61826-2e9a-44f9-a2b8-c21e15e1a78e", description: "Any 1 Suit", value: 30, isConcealed: true, components: [
                Component(text: "NN", color: Color.black),
                Component(text: "EEE", color: Color.black),
                Component(text: "2022", color: Color.black),
                Component(text: "WWW", color: Color.black),
                Component(text: "SS", color: Color.black),
            ]),
            Pattern(id: "04101326-227f-4495-8b8d-e82417c17da3", description: "Any 3 Suits", value: 85, isConcealed: true, components: [
                Component(text: "FF", color: Color.black),
                Component(text: "2022", color: Color.green),
                Component(text: "2022", color: Color.red),
                Component(text: "2022", color: Color.black),
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
            ]),
            Pattern(id: "fc13a6e7-e9e6-47c7-84b3-b68ff4870cee", description: "Any 2 or 3 Suits", value: 25, isConcealed: false, components: [
                Component(text: "222 444", color: Color.green),
                Component(text: "6666 8888", color: Color.red),
                Component(text: "\n-or\n", color: Color.black),
                Component(text: "222 444", color: Color.green),
                Component(text: "6666", color: Color.red),
                Component(text: "8888", color: Color.black),
            ]),
            Pattern(id: "bb0390e6-1a21-4da2-bcbf-a830bfefc90d", description: "Any 3 Suits", value: 30, isConcealed: false, components: [
                Component(text: "2222", color: Color.green),
                Component(text: "44", color: Color.green),
                Component(text: "6666", color: Color.green),
                Component(text: "88", color: Color.red),
                Component(text: "88", color: Color.black),
            ]),
            Pattern(id: "027e2fd8-8f13-45fe-b405-146360ead449", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
                Component(text: "22 444 66 888 DDDD", color: Color.black),
                Component(text: "\n-or\n", color: Color.black),
                Component(text: "22 444", color: Color.green),
                Component(text: "66 888", color: Color.red),
                Component(text: "DDDD", color: Color.black),
            ]),
            Pattern(id: "5b7ba095-fd89-4653-927d-d6ddef01021b", description: "Any 2 Suits - These Nos Only", value: 25, isConcealed: false, components: [
                Component(text: "FFF", color: Color.black),
                Component(text: "2222", color: Color.green),
                Component(text: "FFF", color: Color.black),
                Component(text: "8888", color: Color.red),
            ]),
            Pattern(id: "c6ef7b5a-e336-4541-8843-54a9c5b706fb", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
                Component(text: "22 444", color: Color.green),
                Component(text: "44 666", color: Color.red),
                Component(text: "8888", color: Color.black),
            ]),
            Pattern(id: "0c076686-a724-412a-a8f6-93fc42184985", description: "Any 2 Suits", value: 30, isConcealed: true, components: [
                Component(text: "FF", color: Color.black),
                Component(text: "246 888", color: Color.green),
                Component(text: "246 888", color: Color.red),
            ])
        ]
    ),
    
    Group(id: "adbefc36-581d-45d6-8028-4a6bcf54ba40", title: "Any Like Numbers", patterns: [
        Pattern(id: "9a0666b7-650e-4000-9135-63ddea3217e6", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFF", color: Color.black),
            Component(text: "1111", color: Color.green),
            Component(text: "FFF", color: Color.black),
            Component(text: "1111", color: Color.red),
        ]),
        Pattern(id: "2a291b84-7ee6-45d5-b41c-1bd21779737f", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "111 DD", color: Color.green),
            Component(text: "111 DD", color: Color.red),
            Component(text: "1111", color: Color.black),
        ]),
        Pattern(id: "337e2ae8-797e-44cb-8dbe-fb9660f04707", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: Color.black),
            Component(text: "1111", color: Color.green),
            Component(text: "DDDD", color: Color.red),
            Component(text: "1111", color: Color.black),
        ]),
    ]),
    
    Group(id: "3ff7b79b-9de5-4dcc-8c11-ed7329dc18ec", title: "Quints", patterns: [
        Pattern(id: "6b91e383-8013-4680-8ca0-483d718b4dfd", description: "Any Dragon, Any Wind, Any No", value: 40, isConcealed: false, components: [
            Component(text: "DDDDD NNNN 11111", color: Color.black),
        ]),
        Pattern(id: "27f9fdf4-0b2d-4d6a-89d5-009a30f415b1", description: "Any 1 Suit", value: 40, isConcealed: false, components: [
            Component(text: "22 444 6666 88888", color: Color.black),
        ]),
        Pattern(id: "f3bf2fed-2f15-41f0-a443-0f62b0354a38", description: "Any 3 Suits, Any 3 Consec. Nos", value: 45, isConcealed: false, components: [
            Component(text: "1122", color: Color.green),
            Component(text: "33333", color: Color.red),
            Component(text: "33333", color: Color.black),
        ]),
        Pattern(id: "f69e0411-83c6-4d29-8104-8ba658f1e09f", description: "Any 1 Suit, Any 2 Consec. Nos", value: 45, isConcealed: false, components: [
            Component(text: "FFFF 11111 22222", color: Color.black),
        ]),
    ]),
    
    Group(id: "dabdf2c9-3c50-486e-9af3-727ffe3109c7", title: "Consecutive Run", patterns: [
        Pattern(id: "bc97247e-849e-407e-a380-b405a924391d", description: "These Nos Only", value: 25, isConcealed: false, components: [
            Component(text: "11 22 333 444 5555", color: Color.black),
            Component(text: "\n-or-\n", color: Color.black),
            Component(text: "55 66 777 888 9999", color: Color.black),
        ]),
        Pattern(id: "80114743-76cd-4107-9ff8-6ea72fc99fed", description: "Any 2 Suits in Any 2 Consec. Nos", value: 25, isConcealed: false, components: [
            Component(text: "FFF", color: Color.black),
            Component(text: "1111", color: Color.green),
            Component(text: "FFF", color: Color.black),
            Component(text: "2222", color: Color.red),
        ]),
        Pattern(id: "449661bd-9706-4668-a113-03c2f4a761db", description: "Any Run", value: 25, isConcealed: false, components: [
            Component(text: "FF 1111 2222 3333", color: Color.black),
            Component(text: "\n-or-\n", color: Color.black),
            Component(text: "FF", color: Color.black),
            Component(text: "1111", color: Color.green),
            Component(text: "2222", color: Color.red),
            Component(text: "3333", color: Color.black),
        ]),
        Pattern(id: "5b8ab6a4-3cf3-4ace-a5a7-14a44687387a", description: "Any 3 Suits, Any 2 Consec. Nos with Opp. Dragon", value: 25, isConcealed: false, components: [
            Component(text: "11 222", color: Color.green),
            Component(text: "11 222", color: Color.red),
            Component(text: "DDDD", color: Color.black),
        ]),
        Pattern(id: "432d29d1-13ec-4814-81d2-870bb54f2d67", description: "Any Run", value: 25, isConcealed: false, components: [
            Component(text: "111 222 3333 4444", color: Color.black),
            Component(text: "\n-or-\n", color: Color.black),
            Component(text: "111 222", color: Color.green),
            Component(text: "3333 4444", color: Color.red),
        ]),
        Pattern(id: "a24d7551-52bd-4085-95b9-8c7cfc6c49c4", description: "Any 3 Consec. Nos", value: 30, isConcealed: false, components: [
            Component(text: "1111", color: Color.green),
            Component(text: "22", color: Color.red),
            Component(text: "22", color: Color.green),
            Component(text: "22", color: Color.black),
            Component(text: "3333", color: Color.green),
        ]),
        Pattern(id: "46820419-212d-4482-a032-f1d0f06273d7", description: "Any 3 Consec. Nos with Matching Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FFFF 11 22 333 DDD", color: Color.black),
        ]),
        Pattern(id: "7c315cb7-e638-42c0-ab48-286af9c521da", description: "Any 2 Suits, Any 3 Consec. Nos", value: 30, isConcealed: true, components: [
            Component(text: "111 2 333", color: Color.green),
            Component(text: "111 2 333", color: Color.red),
        ])
    ]),
    
    Group(id: "21d5974a-7019-49d4-a218-0498ccf7e35c", title: "13579", patterns: [
        Pattern(id: "2200d1b1-49cf-483b-b1a0-38b8a0ade3d4", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "11 333 5555 777 99", color: Color.black),
            Component(text: "\n-or-\n", color: Color.gray),
            Component(text: "11 333", color: Color.green),
            Component(text: "5555", color: Color.red),
            Component(text: "777 99", color: Color.black),
        ]),
        Pattern(id: "0e7d6361-f5e8-4a21-ac38-c6872637402f", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FF", color: Color.black),
            Component(text: "1111", color: Color.green),
            Component(text: "3333", color: Color.red),
            Component(text: "5555", color: Color.black),
            Component(text: "\n-or-\n", color: Color.black),
            Component(text: "FF", color: Color.black),
            Component(text: "5555", color: Color.green),
            Component(text: "7777", color: Color.red),
            Component(text: "9999", color: Color.black),
        ]),
        Pattern(id: "94cb80f5-57ae-49b2-82a1-07b3cf79d8cc", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "111 333", color: Color.green),
            Component(text: "3333 5555", color: Color.red),
            Component(text: "\n-or\n", color: Color.black),
            Component(text: "555 777", color: Color.green),
            Component(text: "7777 9999", color: Color.red),
        ]),
        Pattern(id: "b287f02f-0059-4101-97d9-571f4f673a8d", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFF", color: Color.black),
            Component(text: "1111", color: Color.green),
            Component(text: "3 5 7", color: Color.red),
            Component(text: "9999", color: Color.green),
        ]),
        Pattern(id: "b0de3ae1-2997-4625-8a96-cdf6b7934788", description: "Any 1 Suit with Matching Dragons", value: 25, isConcealed: false, components: [
            Component(text: "1111 333 5555 DDD\n-or-\n5555 777 9999 DDD", color: Color.black),
        ]),
        Pattern(id: "fe655ad3-7be1-422d-afea-dcdc96d39e73", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "11 333", color: Color.green),
            Component(text: "11 333", color: Color.red),
            Component(text: "5555", color: Color.black),
            Component(text: "\n-or-\n", color: Color.black),
            Component(text: "55 777", color: Color.green),
            Component(text: "55 777", color: Color.red),
            Component(text: "9999", color: Color.black),
        ]),
        Pattern(id: "05598774-6ee4-478a-b7f3-85779113977a", description: "Any 2 Suits", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: Color.black),
            Component(text: "1 33 555", color: Color.green),
            Component(text: "5 77 999", color: Color.red),
        ])
    ]),
    
    Group(id: "5c2671c8-f5d2-4638-aa74-d983c86c471f", title: "Winds - Dragons", patterns: [
        Pattern(id: "fa504f1a-5d4d-4926-994f-2b86ac22359b", description: "", value: 25, isConcealed: false, components: [
            Component(text: "NNNN EEEE WWWW SS", color: Color.black),
        ]),
        Pattern(id: "b6a291d1-c84d-40be-81e1-ea3bf8ef400b", description: "Any 3 Dragons", value: 25, isConcealed: false, components: [
            Component(text: "FFF", color: Color.black),
            Component(text: "DDDD", color: Color.green),
            Component(text: "DDD", color: Color.red),
            Component(text: "DDDD", color: Color.black),
        ]),
        Pattern(id: "3c8ff0a0-fd8c-4410-9a2d-f607d2d95736", description: "", value: 25, isConcealed: false, components: [
            Component(text: "FFFF NNNN E W SSSS", color: Color.black),
        ]),
        Pattern(id: "08007094-b412-4064-a750-c77b2ae9f7bd", description: "Any Like Odd or Even Nos", value: 30, isConcealed: false, components: [
            Component(text: "1111", color: Color.green),
            Component(text: "NN E W SS", color: Color.black),
            Component(text: "1111", color: Color.red),
        ]),
        Pattern(id: "53bf334c-14ec-4653-8257-7ac71c0e9513", description: "Any 3 Consec. Nos in 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "NNNN SSSS 1 22 333", color: Color.black),
        ]),
        Pattern(id: "765d8d6e-6a19-4556-a6d0-6996e402099e", description: "Any 3 Consec. Nos in 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "EEEE WWWW 1 22 333", color: Color.black),
        ]),
        Pattern(id: "c9c8ad4a-a33c-403d-a7de-eaabd9cebca1", description: "Any 2 Dragons", value: 30, isConcealed: true, components: [
            Component(text: "NNN E W SSS", color: Color.black),
            Component(text: "DDD", color: Color.green),
            Component(text: "DDD", color: Color.red),
        ]),
    ]),
    
    Group(id: "e04e8700-e46d-48a4-b8b9-0aec3964a3b3", title: "369", patterns: [
        Pattern(id: "3bea777b-bd42-4cf5-808c-be4a9c96d9b4", description: "Any 2 Suits", value: 25, isConcealed: false, components: [
            Component(text: "333 666", color: Color.green),
            Component(text: "6666 9999", color: Color.red),
        ]),
        Pattern(id: "d7b386cf-b51f-47ba-82af-680a5c8c4706", description: "Any 1 or 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "FFF 3333 666 9999", color: Color.black),
            Component(text: "\n-or-\n", color: Color.black),
            Component(text: "FFF", color: Color.black),
            Component(text: "3333", color: Color.green),
            Component(text: "666", color: Color.red),
            Component(text: "9999", color: Color.black),
        ]),
        Pattern(id: "0e516929-499c-4344-ae71-6bf31b50c217", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "33 666", color: Color.red),
            Component(text: "DDDD", color: Color.green),
            Component(text: "666 99", color: Color.black),
        ]),
        Pattern(id: "d6691d23-f2d7-483a-9934-96eb6cb2b585", description: "Any 1 Suit", value: 25, isConcealed: false, components: [
            Component(text: "FF 33 666 9999 DDD", color: Color.black),
        ]),
        Pattern(id: "712ae957-b295-443f-b80e-385f8dc4a371", description: "Any 3 Suits", value: 25, isConcealed: false, components: [
            Component(text: "3333 6666", color: Color.green),
            Component(text: "999", color: Color.red),
            Component(text: "999", color: Color.black),
        ]),
        Pattern(id: "57b7e7d1-64d4-4af7-99d9-7a606430b746", description: "Any 2 Suits, Kong - 3, 6 or 9", value: 25, isConcealed: false, components: [
            Component(text: "FF 333 66 999", color: Color.black),
            Component(text: "3333", color: Color.green),
        ]),
        Pattern(id: "b049bd48-7cf5-4bf7-b266-b2df88698824", description: "Any 2 Suits", value: 30, isConcealed: true, components: [
            Component(text: "FF", color: Color.black),
            Component(text: "3 66 999", color: Color.green),
            Component(text: "3 66 999", color: Color.red),
        ]),
    ]),
    
    Group(id: "2eddafe3-5428-4a71-8e91-cd47a27392f5", title: "Singles and Pairs", patterns: [
        Pattern(id: "95b1e818-d172-4b1a-a4ee-1f751e99d815", description: "", value: 50, isConcealed: true, components: [
            Component(text: "NN EE WW SS", color: Color.black),
            Component(text: "DD", color: Color.green),
            Component(text: "DD", color: Color.red),
            Component(text: "DD", color: Color.black),
        ]),
        Pattern(id: "fc58f169-2bc9-453e-89ec-1f2e6f7fd79d", description: "Odd Nos in Any 1 Suit, Any Pairs of Like Odd Nos in Opp. Suits", value: 50, isConcealed: true, components: [
            Component(text: "11 33 55 77 99", color: Color.green),
            Component(text: "11", color: Color.red),
            Component(text: "11", color: Color.black),
        ]),
        Pattern(id: "a07954ec-5d34-450d-9547-58adf37d1ae1", description: "Any 2 Suits, Any 3 Consec. Nos", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: Color.black),
            Component(text: "11 22 33", color: Color.green),
            Component(text: "11 22 33", color: Color.red),
        ]),
        Pattern(id: "6c9d8fdc-1461-4187-b698-228af58d0136", description: "Any 7 Consec. Nos", value: 50, isConcealed: true, components: [
            Component(text: "11 22 33 44 55 66 77", color: Color.black),
        ]),
        Pattern(id: "41ce0a19-9856-4b06-827c-845a53e102bf", description: "Any 2 Suits", value: 50, isConcealed: true, components: [
            Component(text: "FF", color: Color.black),
            Component(text: "22 46 88", color: Color.green),
            Component(text: "22 46 88", color: Color.red),
        ]),
        Pattern(id: "d0eb2829-a750-4216-9a85-cfa7ee67694d", description: "Any 3 Suits", value: 50, isConcealed: true, components: [
            Component(text: "336", color: Color.green),
            Component(text: "33669", color: Color.red),
            Component(text: "336699", color: Color.black),
        ])
    ])
])
