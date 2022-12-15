//
//  Sign up .swift
//  Estafhem
//
//  Created by Rawan on 14/05/1444 AH.
//

import Foundation
import SwiftUI
import AuthenticationServices


struct SignUP: View {
    
    @State var picker = ""
    
    var body: some View {
        NavigationView{
            
            VStack{
                
                Image("logo")
                    .imageScale(.large)
                
                Text(" Registered as ")
                    .font(.largeTitle)
                    .foregroundColor(Color("Maroon"))
                
                Picker(" " , selection: $picker, content: {
                    
                    Text("Insturactur") .tag("Insturactur")
                    
                    Text("Researcher") .tag("Researcher")
                    
                    
                })
                .pickerStyle(.segmented)
                .padding()
                .accentColor(Color("Maroon"))
                
                
                SignInWithApple()
  
                HStack{
                    
                    Text("By signing up you agree to our")
                        .font(.system(size: 13))
                        .foregroundColor(.gray)
                    
                    Text("Terms Privacy Policy")
                        .font(.system(size: 12))
                        .foregroundColor(.blue)
                    
                }.padding()
                
            }.padding()
    

        }
    }
}

struct SignUP_Previews: PreviewProvider {
    static var previews: some View {
        SignUP()
    }
}


