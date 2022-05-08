//
//  ContentView.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @Environment(\.managedObjectContext) private var viewContext

    @FetchRequest(
        entity: Game.entity(),
        sortDescriptors: [NSSortDescriptor(keyPath: \Game.date, ascending: false)],
        animation: .default)
    private var games: FetchedResults<Game>

    var body: some View {
        TabView {
            
            Statistics(games: games)
                .tabItem {
                    Label("Statistics", systemImage: "chart.bar.xaxis")
                }
            
            GameHistory(games: games)
                .tabItem {
                    Label("Game History", systemImage: "clock")
                }
        }
        .onReceive(NotificationCenter.default.publisher(for: .didDeleteGame)) {_ in
            // Start deleting game - AFTER view has been dismissed
            DispatchQueue.main.asyncAfter(deadline: .now() + TimeInterval(1)) {
                try? viewContext.save()
            }
        }
    }
}
