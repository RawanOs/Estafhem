//
//  confirmation.swift
//  Estafhem
//
//  Created by Rawan on 20/05/1444 AH.
//

import SwiftUI

struct confirmation: View {
    var body: some View {
        VStack(alignment:.center) {
            Image("check")
                .resizable()
                .scaledToFill()
                .frame(width: 170, height: 170)
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("Your appointment has")
                .font(.largeTitle)

            Text("been register")
                .font(.largeTitle)
                .padding([.leading, .bottom],4)
               
        }
    }
    
    struct confirmation_Previews: PreviewProvider {
        static var previews: some View {
            confirmation()
        }
    }
}
