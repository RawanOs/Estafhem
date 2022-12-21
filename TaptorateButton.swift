//
//  TaptorateButton.swift
//  Estafhem
//
//  Created by Samira Omer on 13/12/2022.
//

import SwiftUI

struct TaptorateButton: View {
    @State var ContentView: Bool = false
    
    var body: some View {
        VStack{
           
            Button("Tap to Rate"){
                ContentView.toggle()
                
            }
            .foregroundColor(Color("Maroon"))
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
            
        }
        .sheet(isPresented: $ContentView, content: {
            ReviewNfeedback()
        }
        )
    }
}
struct TaptorateButton_Previews: PreviewProvider {
    static var previews: some View {
        TaptorateButton()
       
    }
}
