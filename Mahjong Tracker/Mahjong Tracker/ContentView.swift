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
    }
}
