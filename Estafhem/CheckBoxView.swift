//
//  CheckBoxView.swift
//  Estafhem
//
//  Created by Rawan on 19/05/1444 AH.
//



//struct CheckBoxView: View {
//    @Binding var checked: Bool

   
//        Image(systemName: checked ? "checkmark.square.fill" : "square")
//            .foregroundColor(checked ? Color(UIColor.systemBlue) : Color.secondary)
//            .onTapGesture {
//                self.checked.toggle()
//            }
        
      
    
//}

//struct CheckBoxView_Previews: PreviewProvider {
//    struct CheckBoxViewHolder: View {
//        @State var checked = false
//
//        var body: some View {
//            CheckBoxView(checked: $checked)
//        }
//    }

//    static var previews: some View {
//        CheckBoxViewHolder()
//    }
//}


import Foundation
import SwiftUI

struct CheckBoxView: ToggleStyle {
func makeBody(configuration: Configuration) -> some View {
Button{
configuration.isOn.toggle()
} label: {

        Image(systemName: "checkmark.square")
            .symbolVariant(configuration.isOn ? .fill: .none)
    }
    .tint(.black)
}
}
