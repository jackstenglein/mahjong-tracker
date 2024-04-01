//
//  Statistics.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import SwiftUI
import LineChartView

struct Statistics: View {
    
    let games: FetchedResults<Game>
    
    @State private var selectedCard = AllCards
    
    init(games: FetchedResults<Game>) {
        self.games = games
    }
    
    var selectedGames: Array<Game> {
        return self.games.filter { g in
            if (selectedCard == AllCards) {
                return true
            }
            return g.cardId == cardsByYear[selectedCard]?.id
        }
    }
    
    var calculator: StatisticsCalculator {
        return StatisticsCalculator(games: selectedGames)
    }
    
    var winLossBubble: some View {
        NavigationLink(destination: DetailedWinStatistics(calculator: calculator, selectedCard: $selectedCard)) {
            HStack {
                VStack {
                    Text(String(format: "%d", calculator.wins(cardYear: selectedCard)))
                        .font(.system(size: 40).bold())
                        .padding(.bottom, 5)
                    Text("WINS")
                        .font(.system(size: 20).bold())
                }
                
                Spacer()
                
                VStack {
                    Text(String(format: "%d", calculator.losses(cardYear: selectedCard)))
                        .font(.system(size: 40).bold())
                        .padding(.bottom, 5)
                    Text("LOSSES")
                        .font(.system(size: 20).bold())
                }
                
                Spacer()
                
                VStack {
                    Text(String(format: "%d", calculator.walls(cardYear: selectedCard)))
                        .font(.system(size: 40).bold())
                        .padding(.bottom, 5)
                    Text("WALLS")
                        .font(.system(size: 20).bold())
                }
                
                Spacer()
                
                VStack {
                    Text(String(format: "%d%%", calculator.winPercentage(cardYear: selectedCard)))
                        .font(.system(size: 40).bold())
                        .padding(.bottom, 5)
                    Text("WIN%")
                        .font(.system(size: 20).bold())
                }
            }
        }
        .padding(20)
        .foregroundColor(Color.white)
        .background(Color.orange)
        .cornerRadius(10)
    }
    
    var patternBubble: some View {
        NavigationLink(destination: PatternWinList(calculator: calculator, selectedCard: $selectedCard)) {
        HStack {
            VStack {
                Text(String(format: "%d / %d", calculator.wonPatterns(cardYear: selectedCard), calculator.totalPatterns(cardYear: selectedCard)))
                    .font(.system(size: 40).bold())
                    .padding(.bottom, 5)
                Text("PATTERNS")
                    .font(.system(size: 20).bold())
            }
            
            Spacer()
            
            Text(String(format: "%d%%", Int(round(Double(calculator.wonPatterns(cardYear: selectedCard)) / Double(calculator.totalPatterns(cardYear: selectedCard)) * 100))))
                .font(.system(size: 40).bold())
                .padding(.bottom, 5)
            
        }
        }
        .padding(20)
        .foregroundColor(Color.white)
        .background(Color.blue)
        .cornerRadius(10)
    }
    
    var body: some View {
        NavigationView {
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 16) {
                    
                    HStack {
                        Text("Card:")
                        Picker("Card", selection: $selectedCard) {
                            ForEach(cardYears, id: \.self) {
                                Text($0)
                            }
                        }
                    }
                    
                    winLossBubble
                    patternBubble
                    
                    VStack(alignment: .leading) {
                        Text("Income by Date")
                            .font(.system(size: 20).bold())
                            .padding(.bottom, -80)
                        
                        LineChartView(lineChartParameters: incomeChartParameters)
                            .frame(height: 250)
                    }
                    .padding(.top, 20)
                    
                    VStack(alignment: .leading) {
                        Text("Net Profit by Date")
                            .font(.system(size: 20).bold())
                            .padding(.bottom, -80)
                        
                        LineChartView(lineChartParameters: netProfitChartParameters)
                            .frame(height: 250)
                    }
                    .padding(.top, 20)
                }
            }
            .padding([.leading, .trailing], 16)
            .navigationTitle("Statistics")
        }
    }
    
    var incomeChartParameters: LineChartParameters {
        var data: [Double] = []
        var dataTimestamps: [Date] = []
        var dataLabels: [String] = []
        var dateToIncome: [Date: Double] = [:]
        
        for game in selectedGames {
            let date = Calendar.current.date(bySettingHour: 0, minute: 0, second: 0, of: game.date)
            let income: Double = dateToIncome[date!] ?? 0
            
            if game.isWin {
                dateToIncome[date!] = income + Double(game.totalWinnings)
            } else {
                dateToIncome[date!] = income - Double(game.totalWinnings)
            }
        }
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MM/dd/YY"
        let sortedDates = dateToIncome.keys.sorted(by: { $0.compare($1) == .orderedAscending })
        for date in sortedDates {
            data.append(dateToIncome[date]!)
            dataTimestamps.append(date)
            dataLabels.append(dateFormatter.string(from: date))
        }
        
        return LineChartParameters(data: data, dataTimestamps: dataTimestamps, dataLabels: dataLabels, dataPrefix: "$", lineColor: .orange, dotsWidth: 8)
    }
    
    var netProfitChartParameters: LineChartParameters {
        let incomeData = incomeChartParameters.data
        var data: [Double] = []
        
        var netProfit: Double = 0
        for income in incomeData {
            netProfit += income
            data.append(netProfit)
        }
        
        return LineChartParameters(data: data, dataTimestamps: incomeChartParameters.dataTimestamps, dataLabels: incomeChartParameters.dataLabels, dataPrefix: "$", dotsWidth: 8)
    }
}
