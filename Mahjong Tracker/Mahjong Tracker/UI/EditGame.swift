//
//  EditGame.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import SwiftUI

enum Result {
    case Win, Loss, Wall
}

struct EditGame: View {
    
    @Environment(\.dismiss) private var dismiss
    
    @Environment(\.managedObjectContext) private var moc
    
    @State private var result = Result.Win
    @State private var date = Date()
    @State private var card: Card = card2024
    @State private var pattern: Pattern? = nil
    @State private var isConcealed = false
    @State private var isJokerless = false
    @State private var isWinSelfDrawn = false
    @State private var isDiscarder = false
    @State private var profitOverride: String = ""
    @State private var error: String = ""
    
    let game: Game?
    
    init(game: Game?) {
        guard let g = game else {
            self.game = nil
            return
        }
        if g.isFault {
            self.game = nil
            return
        }
        _result = State(initialValue: g.isWin ? Result.Win : g.isWall ? Result.Wall : Result.Loss)
        _date = State(initialValue: g.date)
        _pattern = State(initialValue: g.pattern)
        _isConcealed = State(initialValue: g.isConcealed)
        _isJokerless = State(initialValue: g.isJokerless)
        _isWinSelfDrawn = State(initialValue: g.isWin ? !g.isWinOnDiscard : false)
        _isDiscarder = State(initialValue: g.isWin ? false : g.isDiscarder)
        _profitOverride = State(initialValue: String(format: "$%.2f", g.totalWinnings))
        self.game = g
    }
    
    var body: some View {
            Form {
                Section(header: Text("General")) {
                    Picker("Game Result", selection: $result) {
                        Text("Win").tag(Result.Win)
                        Text("Loss").tag(Result.Loss)
                        Text("Wall").tag(Result.Wall)
                    }
                    .pickerStyle(.segmented)
                
                    DatePicker("Date", selection: $date, displayedComponents: [.date])
                        .datePickerStyle(.compact)
                }
                
                if result != Result.Wall {
                    Section(header: Text("Hand")) {
                        NavigationLink(destination: CardPicker(card: $card)) {
                            Text("Card: " + card.year)
                        }
                        NavigationLink(destination: PatternPicker(card: $card, pattern: $pattern)) {
                            Text(pattern?.attributedTitle ?? "Pattern")
                        }
                        Toggle("Concealed", isOn: $isConcealed)
                        Toggle("Jokerless", isOn: $isJokerless)
                        
                        if result == Result.Win {
                            Toggle("Win Self-Drawn", isOn: $isWinSelfDrawn)
                        } else {
                            Toggle("Discarded Final Tile", isOn: $isDiscarder)
                        }
                    }
                }
                
                Section(header: Text(result == Result.Win ? "Profit" : "Loss")) {
                    DecimalTextField("Loss", "Profit", placeholderIndex: result == Result.Win ? .constant(1) : .constant(0), text: $profitOverride)
                }
                
                Section(footer: saveFooter) {
                    Button(action: save) {
                        HStack {
                            Spacer()
                            Text("Save")
                            Spacer()
                        }
                    }
                }
                
                if game != nil && !game!.isFault {
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
    
    var saveFooter: some View {
        HStack {
            Spacer()
            Text(error).foregroundColor(.red)
            Spacer()
        }
    }
    
    
    func save() {
        
        if result == Result.Win && pattern == nil {
            error = "Pattern is required"
            return
        }
        
        if profitOverride.count == 0 {
            if result == Result.Win {
                error = "Profit is required"
            } else {
                error = "Loss is required"
            }
            return
        }
        
        var g: Game
        if game == nil {
            g = Game(context: moc)
            g.id = UUID()
            g.cardId = card2023.id
        } else {
            g = game!
        }
        
        g.isWin = result == Result.Win
        g.isWall = result == Result.Wall
        g.date = date
        g.patternId = pattern != nil ? pattern!.id : "NONE"
        g.isConcealed = isConcealed
        g.isJokerless = isJokerless
        g.isWinOnDiscard = g.isWin && !isWinSelfDrawn
        g.isDiscarder = !g.isWin && isDiscarder
        g.totalWinnings = abs(Float(profitOverride.replacingOccurrences(of: "$", with: ""))!)
        
        print("Saving game \(g)")
        
        try? moc.save()
        dismiss()
    }
    
    func delete() {
        if game == nil {
            return
        }
        
        moc.delete(game!)
        NotificationCenter.default.post(name: .didDeleteGame, object: nil)
        dismiss()
    }
}

extension Notification.Name {
    static var didDeleteGame: Notification.Name {
        return Notification.Name("DeleteGame")
    }
}

struct EditGame_Previews: PreviewProvider {
    static var previews: some View {
        EditGame(game: nil)
            .previewDevice("iPhone 13")
    }
}
