//
//  InterFace.swift
//  Estafhem
//
//  Created by AtheerAlshehri on 14/12/2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct InterFace: View {
    
    @State var isActive:Bool = false
    @State private var username = ""
    @State private var password = ""
    
    var body: some View {
        
        VStack {
            
            if self.isActive {
                
                Login()
                
            } else {
                
                Image("logo")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                
                
                Text("اِسْتَفْهَمَ")
                    .font(.largeTitle)
                    .foregroundColor(Color("Maroon"))
                    .padding()
                
                Text("( طَرَحَ أَسْئِلَةً لِيَفْهَمَ وَيُخْبَرَ عَنْها )")
                    .font(.callout)
                    .foregroundColor(Color("Maroon"))
                    .padding()
                
            }
        }
        
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
        
        
        
    }
}



struct InterFace_Previews: PreviewProvider {
    static var previews: some View {
        InterFace()
    }
}
