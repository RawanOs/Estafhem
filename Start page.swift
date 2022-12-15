//
//  Start page.swift
//  Estafhem
//
//  Created by Rawan on 14/05/1444 AH.
//

import Foundation
import SwiftUI

struct startView: View {
    var body: some View {
        NavigationView(){
            VStack {
          
                Text("test")
                
                NavigationLink(destination: Login(), label:{
                    Text("Log in")
                        .foregroundColor(.red)
                        .foregroundColor(Color("Color"))
                        .padding()
                        .fontWeight(.semibold)
                    
                        .overlay(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color("Color"), lineWidth: 1)
                                .frame(width:307,height:44)
                        )
                    
                })
            }
            .padding()
        }
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        startView()
    }
}
