//
//  Statistics.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import SwiftUI

struct Statistics: View {
    
    let games: FetchedResults<Game>
    
    var body: some View {
        NavigationView {
            VStack {
                
            }
                .navigationTitle("Statistics")
        }
    }
    
    var totalGames: Int {
        return games.count
    }
    
    var wins: Int {
        var wins = 0
        for game in games {
            if game.isWin {
                wins += 1
            }
        }
        return wins
    }
    
    var losses: Int {
        return totalGames - wins
    }
    
    var winPercentage: Int {
        Int(round(Double(wins) / Double(totalGames) * 100.0))
    }
}

//struct Statistics_Previews: PreviewProvider {
//    static var previews: some View {
//        Statistics()
//    }
//}
