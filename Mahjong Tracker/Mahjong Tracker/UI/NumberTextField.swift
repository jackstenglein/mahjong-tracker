//
//  NumberTextField.swift
//  Mahjong Tracker
//
//  Created by Jack Stenglein on 5/6/22.
//

import Foundation
import SwiftUI

struct DecimalTextField: UIViewRepresentable {
    
    var placeholder: String
    @Binding var text: String
    
    init(_ placeholder: String, text: Binding<String>) {
        self.placeholder = placeholder
        self._text = text
    }
    
    func makeUIView(context: Context) -> UITextField {
        let textfield = UITextField()
        
        textfield.placeholder = placeholder
        textfield.keyboardType = .decimalPad
        textfield.delegate = context.coordinator
        
        let toolBar = UIToolbar(frame: CGRect(x: 0, y: 0, width: textfield.frame.size.width, height: 44))
        let doneButton = UIBarButtonItem(title: "Done", style: .done, target: self, action: #selector(textfield.doneButtonTapped(button:)))
        toolBar.items = [doneButton]
        toolBar.setItems([doneButton], animated: true)
        
        textfield.inputAccessoryView = toolBar
        return textfield
    }
    
    func updateUIView(_ uiView: UITextField, context: Context) {
        uiView.text = text
    }
    
    func makeCoordinator() -> Coordinator {
        Coordinator(self)
    }
    
    class Coordinator: NSObject, UITextFieldDelegate {
        
        var parent: DecimalTextField
        
         init(_ textField: DecimalTextField) {
            self.parent = textField
         }
        
         func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
             if let currentValue = textField.text as NSString? {
                 let proposedValue = currentValue.replacingCharacters(in: range, with: string) as String
                 self.parent.text = proposedValue
             }
             return true
         }
    }
}

extension UITextField{
    @objc func doneButtonTapped(button:UIBarButtonItem) -> Void {
       self.resignFirstResponder()
    }

}
