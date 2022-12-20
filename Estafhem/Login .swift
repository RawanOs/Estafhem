//
//  Log in .swift
//  Estafhem
//
//  Created by Rawan on 14/05/1444 AH.
//

import Foundation
import SwiftUI
import CoreLocation



struct Login: View {
    
    @State private var username = ""
    @State private var password = ""
    var body: some View {
        
        
        
        NavigationView {
            VStack{
                
                Image("logo")
                    .imageScale(.large)
                // .foregroundColor(.accentColor)
                
                Text("Log In ")
                    .font(.largeTitle)
                    .foregroundColor(Color("Maroon"))
                
                
                Spacer()
                TextField("Username", text: $username)
                    .font(.title2)
                    .padding(11)
                    .font(.title2)
                    .overlay(
                        RoundedRectangle(cornerRadius: 12)
                            .stroke(Color("Bluee"), lineWidth: 2)
                    )
                    .padding()
                
                SecureField("Password", text: $password)
                    .font(.title2)
                    .padding(11)
                    .font(.title2)
                    .overlay(
                        RoundedRectangle(cornerRadius: 12)
                            .stroke(Color("Bluee"), lineWidth: 2)
//                            .frame(width: 307, height: 66)
                    )
                    .padding()
                
                
                
                Button{
                }label: {
                    NavigationLink(destination: MainPage()
                                   //LoginPage()
                                   , label:{
                        Text("log in ")
                            .frame(width:320 , height:50 )
                            .foregroundColor(.white)
                            .background(Color("Maroon"))
                            .cornerRadius(8)
                        
                        
                    }).foregroundColor(Color("Maroon"))
                }
                .padding(.top)

                
                
                
                
                
                Button(action: {}) {
                    
                    NavigationLink(
                        destination: ForgetPassword().navigationBarHidden(true), label: {
                            
                            Text("Forget Password ? ")
                                .foregroundColor(Color("Maroon"))
                            
                                .padding(.leading)
                            
                                .padding()
                            
                        })
                    .navigationBarHidden(true)
                    
                    
                    
                }
                
                
                
                HStack {
                    Text("Dont have an account?")
                    Button(action: {}) {
                        NavigationLink(destination: SignUP()) {
                            Text ("Create account")
                                .foregroundColor(Color("Maroon"))
                            
                            
                        }
                    }
                    
                }
                
                
                Spacer()
//                Button{
//                }label: {
//                    NavigationLink(destination: MainPage()
//                                   //LoginPage()
//                                   , label:{
//                        Text("log in ")
//                            .frame(width:307 , height:44 )
//                            .foregroundColor(.white)
//                            .background(Color("Maroon"))
//                            .cornerRadius(8)
//
//
//                    }).foregroundColor(Color("Maroon"))
//                }
                
                
            }
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
