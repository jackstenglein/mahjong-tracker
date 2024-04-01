//
//  DetailedWinStatistics.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import SwiftUI

struct DetailedWinStatistics: View {
    
    let calculator: StatisticsCalculator
    @Binding var selectedCard: String
    
    var body: some View {
        List {
            Picker("Card", selection: $selectedCard) {
                ForEach(cardYears, id: \.self) {
                    Text($0)
                }
            }
            
            Section(header: Text("General Statistics")) {
                HStack {
                    Text("Total Games")
                    Spacer()
                    Text(String(format: "%d", calculator.totalGames(cardYear: selectedCard)))
                }
                
                HStack {
                    Text("Wins")
                    Spacer()
                    Text(String(format: "%d", calculator.wins(cardYear: selectedCard)))
                }
                
                HStack {
                    Text("Losses")
                    Spacer()
                    Text(String(format: "%d", calculator.losses(cardYear: selectedCard)))
                }
                
                HStack {
                    Text("Win Percentage")
                    Spacer()
                    Text(String(format: "%d%%", calculator.winPercentage(cardYear: selectedCard)))
                }
                
                HStack {
                    Text("Net Profit")
                    Spacer()
                    Text(calculator.netProfit(cardYear: selectedCard) >= 0 ? String(format: "$%.2f", calculator.netProfit(cardYear: selectedCard)) : String(format: "$(%.2f)", abs(calculator.netProfit(cardYear: selectedCard))))
                        .foregroundColor(calculator.netProfit(cardYear: selectedCard) >= 0 ? .black : .red)
                }
            }
            
            Section(header: Text("Wins/Losses by Type")) {
                HStack {
                    Text("Concealed Wins")
                    Spacer()
                    Text(String(format: "%d", calculator.concealedWins(cardYear: selectedCard)))
                }
                
                HStack {
                    Text("Jokerless Wins")
                    Spacer()
                    Text(String(format: "%d", calculator.jokerlessWins(cardYear: selectedCard)))
                }
                
                HStack {
                    Text("Concealed & Jokerless Wins")
                    Spacer()
                    Text(String(format: "%d", calculator.concealedJokerlessWins(cardYear: selectedCard)))
                }
                
                HStack {
                    Text("Wins by Discard")
                    Spacer()
                    Text(String(format: "%d", calculator.discardWins(cardYear: selectedCard)))
                }
                
                HStack {
                    Text("Losses by Discard")
                    Spacer()
                    Text(String(format: "%d", calculator.discardLosses(cardYear: selectedCard)))
                }
            }
        }
        .navigationTitle("Win Statistics")
    }
}
