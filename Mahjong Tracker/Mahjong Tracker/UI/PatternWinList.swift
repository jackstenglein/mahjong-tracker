//
//  PatternWinList.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import SwiftUI

struct PatternWinList: View {
    
    let calculator: StatisticsCalculator
    @Binding var selectedCard: String
    
    var body: some View {
        List {
            Picker("Card", selection: $selectedCard) {
                ForEach(cardYears, id: \.self) {
                    Text($0)
                }
            }
            
            if selectedCard == AllCards {
                ForEach(cards) { card in
                    Section(card.year) {
                        ForEach(calculator.winsByPatternList(card: card)) { row in
                            HStack {
                                Text(row.displayName)
                                Spacer()
                                Text(String(format: "%d", row.value))
                            }
                        }
                    }
                }
            } else {
                Section {
                    ForEach(calculator.winsByPatternList(cardYear: selectedCard)) { row in
                        HStack {
                            Text(row.displayName)
                            Spacer()
                            Text(String(format: "%d", row.value))
                        }
                    }
                }
            }
        }
        .navigationTitle("Wins by Pattern")
    }
}
