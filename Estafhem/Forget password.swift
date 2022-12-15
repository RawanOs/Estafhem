//
//  Forget password.swift
//  Estafhem
//
//  Created by Rawan on 14/05/1444 AH.
//

import Foundation

import SwiftUI

struct ForgetPassword: View {
    @State private var ForgetPW = ""
    @State var isPresented = false
    
    var body: some View {
        NavigationView {
            VStack{
                
                Image("PW")
                    .imageScale(.large)
                
                Text("Trouble logging in?")
                    .font(.largeTitle)
                    .foregroundColor(Color("Maroon"))
                
                Text("Enter your Phone number or Email and we’ll send you a link to get back into your account. ")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.horizontal)
                    .multilineTextAlignment(.center)
                    .padding()
                
                TextField(" Please Enter your Phone nuber or Email", text: $ForgetPW)
                    .font(.callout)
                    .padding(11)
                    .font(.title2)
                    .overlay(
                        RoundedRectangle(cornerRadius: 12)
                            .stroke(Color("Maroon"), lineWidth: 2)
                    )
                    .padding()
                
                
                Button(action: { }) {
                    
                    Text("Send").padding()
                        .foregroundColor(.white)                        .onTapGesture {
                            isPresented.toggle()
                        }
                    
                        .sheet(isPresented: $isPresented) {
                            resendPassword()
                        }
                }
                .onAppear{
                    testView()
                }
                .padding()
                
                .background(RoundedRectangle(cornerRadius: 8)
                    .fill(Color("Maroon"))
                    .frame(width: 307, height: 60)
                )
                
                .padding()
                
                
            }
            
           
            
        }
    }
    
    
   
struct ForgetPassword_Previews: PreviewProvider {
    static var previews: some View {
        ForgetPassword()
    }
}
    
    
    func testView() {
        let fooView = resendPassword()
        let controller = UIHostingController(rootView: fooView)
        let subview = controller.view!
        
        subview.backgroundColor = .clear //
    }
    
}
