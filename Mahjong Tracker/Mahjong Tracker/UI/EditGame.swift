//
//  EditGame.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import SwiftUI

struct EditGame: View {
    
    @State private var isWin = 1
    @State private var date = Date()
    @State private var pattern: Pattern? = nil
    @State private var isConcealed = false
    @State private var isJokerless = false
    @State private var isWinOnDiscard = false
    @State private var isDiscarder = false
    @State private var profitOverride: String = ""
    
    let game: Game?
    
    init(game: Game?) {
        guard let g = game else {
            self.game = game
            return
        }
        _isWin = State(initialValue: g.isWin ? 1 : 0)
        _date = State(initialValue: Date()) // TODO: replace with actual date
        _pattern = State(initialValue: g.pattern)
        _isConcealed = State(initialValue: g.isConcealed)
        _isJokerless = State(initialValue: g.isJokerless)
        _isWinOnDiscard = State(initialValue: g.isWin ? g.isWinOnDiscard : false)
        _isDiscarder = State(initialValue: g.isWin ? false : g.isDiscarder)
        _profitOverride = State(initialValue: String(format: "$%.2f", g.totalWinnings))
        self.game = g
    }
    
    var body: some View {
            Form {
                Section(header: Text("General")) {
                    Picker("Game Result", selection: $isWin) {
                        Text("Win").tag(1)
                        Text("Loss").tag(0)
                    }
                    .pickerStyle(.segmented)
                
                    DatePicker("Date", selection: $date, displayedComponents: [.date])
                        .datePickerStyle(.compact)
                }
                
                Section(header: Text("Hand")) {
                    NavigationLink(destination: PatternPicker(pattern: $pattern)) {
                        Text(pattern?.attributedTitle ?? "Pattern")
                    }
                    Toggle("Concealed", isOn: $isConcealed)
                    Toggle("Jokerless", isOn: $isJokerless)
                    
                    if isWin == 1 {
                        Toggle("Win on Discard", isOn: $isWinOnDiscard)
                    } else {
                        Toggle("Discarded Final Tile", isOn: $isDiscarder)
                    }
                }
                
                Section(header: Text(isWin == 1 ? "Profit" : "Loss")) {
                    TextField(isWin == 1 ? "Profit" : "Loss", text: $profitOverride)
                }
                
                Button(action: {}) {
                    HStack {
                        Spacer()
                        Text("Save")
                        Spacer()
                    }
                }
                
                Section {
                    Button(action: {}) {
                        HStack {
                            Spacer()
                            Text("Delete")
                                .foregroundColor(.red)
                            Spacer()
                        }
                    }
                }
            }
            .background(Color(UITableView.appearance().backgroundColor ?? .red))
            .navigationTitle("Edit Game")
    }
}

struct EditGame_Previews: PreviewProvider {
    static var previews: some View {
        EditGame(game: nil)
            .previewDevice("iPhone 13")
    }
}
