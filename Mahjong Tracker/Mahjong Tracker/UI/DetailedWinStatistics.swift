//
//  DetailedWinStatistics.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import SwiftUI

struct DetailedWinStatistics: View {
    
    let calculator: StatisticsCalculator
    
    var body: some View {
        List {
            Section(header: Text("General Statistics")) {
                HStack {
                    Text("Total Games")
                    Spacer()
                    Text(String(format: "%d", calculator.totalGames))
                }
                
                HStack {
                    Text("Wins")
                    Spacer()
                    Text(String(format: "%d", calculator.wins))
                }
                
                HStack {
                    Text("Losses")
                    Spacer()
                    Text(String(format: "%d", calculator.losses))
                }
                
                HStack {
                    Text("Win Percentage")
                    Spacer()
                    Text(String(format: "%d%%", calculator.winPercentage))
                }
                
                HStack {
                    Text("Net Profit")
                    Spacer()
                    Text(calculator.netProfit >= 0 ? String(format: "$%.2f", calculator.netProfit) : String(format: "$(%.2f)", abs(calculator.netProfit)))
                        .foregroundColor(calculator.netProfit >= 0 ? .black : .red)
                }
            }
            
            Section(header: Text("Wins/Losses by Type")) {
                HStack {
                    Text("Concealed Wins")
                    Spacer()
                    Text(String(format: "%d", calculator.concealedWins))
                }
                
                HStack {
                    Text("Jokerless Wins")
                    Spacer()
                    Text(String(format: "%d", calculator.jokerlessWins))
                }
                
                HStack {
                    Text("Concealed & Jokerless Wins")
                    Spacer()
                    Text(String(format: "%d", calculator.concealedJokerlessWins))
                }
                
                HStack {
                    Text("Wins by Discard")
                    Spacer()
                    Text(String(format: "%d", calculator.discardWins))
                }
                
                HStack {
                    Text("Losses by Discard")
                    Spacer()
                    Text(String(format: "%d", calculator.discardLosses))
                }
            }
            
//            Section(header: Text("Wins by Pattern")) {
//                List(calculator.winsByPatternList, children: \.items) { row in
//                    HStack {
//                        Text(row.displayName)
//                        Spacer()
//                        Text(String(format: "%d", row.value))
//                    }
//                }
//            }
        }
        .navigationTitle("Win Statistics")
    }
}
