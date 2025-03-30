//
//  PatternPicker.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/5/22.
//

import SwiftUI

struct PatternPicker: View {
    
    @Environment(\.dismiss) private var dismiss
    
    @Binding var card: Card
    @Binding var pattern: Pattern?
    
    var body: some View {
        Form {
            ForEach(card.groups) { g in
                Section(header: Text(g.title)) {
                    Picker("", selection: $pattern) {
                        ForEach(g.patterns) { p in
                            Text(p.attributedTitle).tag(p as Pattern?)
                                .multilineTextAlignment(.center)
                        }
                    }
                    .pickerStyle(.inline)
                    .labelsHidden()
                }
            }
        }
        .onChange(of: pattern) { newValue in
            dismiss()
        }
    }
}

struct PatternPicker_Previews: PreviewProvider {
    static var previews: some View {
        PatternPicker(card: .constant(card2025), pattern: .constant(nil))
    }
}
