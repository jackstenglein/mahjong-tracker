//
//  PatternWinList.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import SwiftUI

struct PatternWinList: View {
    
    let calculator: StatisticsCalculator
    
    var body: some View {
        List(calculator.winsByPatternList, children: \.items) { row in
            HStack {
                Text(row.displayName)
                Spacer()
                Text(String(format: "%d", row.value))
            }
        }
        .navigationTitle("Wins by Pattern")
    }
}
