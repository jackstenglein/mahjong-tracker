//
//  GameHistory.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import SwiftUI

struct GameHistory: View {
    
    let games: FetchedResults<Game>
    
    var body: some View {
        NavigationView {
            List(games) { game in
                NavigationLink(destination: EditGame(game: game)) {
                    HStack {
                        VStack(alignment: .leading, spacing: 6) {
                            Text(game.isFault ? Date() : game.date, style: .date)
                                .font(.system(size: 16))
                                
                                
                            if !game.isFault && game.pattern != nil {
                                Text(game.pattern!.attributedTitle)
                                    .font(.subheadline)
                            }
                        }
                        .padding([.top, .bottom], 6)
                        
                        Spacer()
                        
                        Text(game.isFault ? "" : game.attributedValue)
                            .fontWeight(.bold)
                    }
                }
            }
            .listStyle(.inset)
            .navigationTitle("Game History")
            .navigationBarItems(trailing: NavigationLink(destination: EditGame(game: nil)) {
                Text("New Game")
            })
        }
    }
}

//struct GameHistory_Previews: PreviewProvider {
//    static var previews: some View {
//        GameHistory(games: [
//            Game(id: "1", date: "5/5/22", isWin: true, pattern: card2022.groups[0].patterns[0], isConcealed: false, isJokerless: false, isWinOnDiscard: true, isDiscarder: false, totalWinnings: 1.5),
//            Game(id: "2", date: "5/6/22", isWin: false, pattern: card2022.groups[1].patterns[1], isConcealed: true, isJokerless: true, isWinOnDiscard: true, isDiscarder: true, totalWinnings: -0.75)
//        ])
//    }
//}
