//
//  CardPicker.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 4/1/24.
//

import SwiftUI

struct CardPicker: View {
    
    @Environment(\.dismiss) private var dismiss
    @Binding var card: Card
    
    var body: some View {
        Form {
            Picker("", selection: $card) {
                ForEach(cards) { c in
                    Text(c.year).tag(c as Card)
                }
            }
            .pickerStyle(.inline)
            .labelsHidden()
        }
        .onChange(of: card) { newValue in
            dismiss()
        }
    }
}

#Preview {
    CardPicker(card: .constant(card2024))
}
