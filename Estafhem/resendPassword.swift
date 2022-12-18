//
//  resendPassword.swift
//  EstfhmLogIn1
//
//  Created by AtheerAlshehri on 08/12/2022.
//

import SwiftUI

struct resendPassword: View {
    
    
    
    var body: some View {
        NavigationView{
            ZStack {
                
                RoundedRectangle(cornerRadius: 25, style: .continuous)
                    .foregroundColor(Color("Graya"))
                    .frame(width: 340 , height: 372)
                    .contentShape(.dragPreview, RoundedRectangle(cornerRadius: 25, style: .continuous))
                VStack {
                    Image("right")
                        .padding(.bottom, 30.0)
                    Text("Email Link Sent !!")
                        .font(.title)
                        .padding(.bottom , 40.0)
                        .foregroundColor(.black)
                    Text("we sent an email to l***2@hotmail.com \n with a link to get back into your account.")
                        .foregroundColor(.black)

                    
                    
                    
                    Button(action: {}) {
                        NavigationLink(destination: ChangePassword()) {
                            Text("OK ")
                                .bold()
                                .font(.title2)
                                .foregroundColor(Color("Maroon"))
                                .padding()
                        }
                       
                    }
                     
                    .padding()
                }        .background(.clear)
            }
        }
    }
}

struct resendPassword_Previews: PreviewProvider {
    static var previews: some View {
        resendPassword()
    }
}

