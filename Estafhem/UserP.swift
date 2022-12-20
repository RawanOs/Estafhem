//
//  UserP.swift
//  Estafhem
//
//  Created by Rawan on 25/05/1444 AH.
//



//
//  UserP.swift
//  Stephan's Quintet
//
//  Created by Jawaher Almutiri on 20/05/1444 AH.
//

import SwiftUI

struct UserP: View {
    @State private var FullName = ""
    @State private var Email = ""
    @State private var Major = ""
    @State private var linkdin = ""
    
    
    var body: some View {
        VStack(alignment: .leading){
            
            Text("Full Name :")
                .padding(.leading)
                .foregroundColor(Color("Maroon"))
            TextField("Full Name*", text: $FullName)
                .font(.callout)
                .padding(.leading)
                .font(.title2)
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(Color("Bluee"), lineWidth: 2)
                        .frame(width: 350 , height: 50)
                )
                .padding()
            
            
                    Text("Email :")
                .padding(.leading)
                        .foregroundColor(Color("Maroon"))
                        
            TextField("Email*", text: $Email)
                .font(.callout)
                .padding(.leading)
                .font(.title2)
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(Color("Bluee"), lineWidth: 2)
                        .frame(width: 350 , height: 50)
                )
                .padding()
            Text("major :")
                .padding(.leading)
                .foregroundColor(Color("Maroon"))
            TextField("Major*", text: $Major)
                .font(.callout)
                .padding(.leading)
                .font(.title2)
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(Color("Bluee"), lineWidth: 2)
                        .frame(width: 350 , height: 50)
                )
                .padding()
            Text("LinkedIn :" )
                .padding(.leading)
                .foregroundColor(Color("Bluee")).opacity(0.9)
            TextField("LinkedIn", text: $linkdin)
                .font(.callout)
                .foregroundColor(.blue)
                .padding(.leading)
                .font(.title2)
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(Color("Bluee"), lineWidth: 2)
                        .frame(width: 350 , height: 50)
                )
                .padding()
            
       
            Button(action: { }) {
               
                Text("Save").padding()
                    .foregroundColor(.white)
                    .padding(.leading,170)
                    .padding(.top,100)
                
                    .background(RoundedRectangle(cornerRadius: 8)
                        .fill(Color("Maroon"))
                        .frame(width: 307, height: 60)
                        .padding(.leading,170)
                        .padding(.top,100)
                                
                               
                    )
                
            }
            
            
        }
            }
        }



struct UserP_Previews: PreviewProvider {
    static var previews: some View {
        UserP()
    }
}
