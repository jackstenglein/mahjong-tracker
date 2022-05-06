//
//  EditGame.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import SwiftUI

struct EditGame: View {
    
    @Environment(\.dismiss) private var dismiss
    
    @Environment(\.managedObjectContext) private var moc
    
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
        _date = State(initialValue: g.date) // TODO: replace with actual date
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
                
                Button(action: save) {
                    HStack {
                        Spacer()
                        Text("Save")
                        Spacer()
                    }
                }
                
                if game != nil {
                    Section {
                        Button(action: delete) {
                            HStack {
                                Spacer()
                                Text("Delete")
                                    .foregroundColor(.red)
                                Spacer()
                            }
                        }
                    }
                }
            }
            .background(Color(UITableView.appearance().backgroundColor ?? .red))
            .navigationTitle(game == nil ? "New Game" : "Edit Game")
    }
    
    
    func save() {
        
        if pattern == nil {
            return
        }
        
        var g: Game
        if game == nil {
            g = Game(context: moc)
            g.id = UUID()
        } else {
            g = game!
        }
        
        g.isWin = isWin == 1
        g.date = date
        g.patternId = pattern!.id
        g.isConcealed = isConcealed
        g.isJokerless = isJokerless
        g.isWinOnDiscard = g.isWin && isWinOnDiscard
        g.isDiscarder = !g.isWin && isDiscarder
        g.totalWinnings = abs(Float(profitOverride.replacingOccurrences(of: "$", with: ""))!)
        
        try? moc.save()
        dismiss()
    }
    
    func delete() {
        if game == nil {
            return
        }
        
        moc.delete(game!)
        try? moc.save()
        dismiss()
    }
}

struct EditGame_Previews: PreviewProvider {
    static var previews: some View {
        EditGame(game: nil)
            .previewDevice("iPhone 13")
    }
}
