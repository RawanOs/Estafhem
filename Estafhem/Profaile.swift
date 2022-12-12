//
//  Profaile.swift
//  Estafhem
//
//  Created by Rawan on 14/05/1444 AH.
//

import Foundation
import SwiftUI

struct ProfaileView: View {
    var body: some View {
        VStack {
            Image("Profaile")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Ahmad ali")
                .font(.title)
            Text(" Computer Science")
                .font(.body)
                .foregroundColor(Color("subtaitel"))
            
            Text("bio : ")
                .font(.custom("Helvetica", fixedSize: 24 ))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading)
                .foregroundColor(Color("Maroon"))
                .padding(4)
         
            Text("I graduated with a  computer science degree in 2011 from the university of Queensland. I have experience in building and designing applications.")
                .font(.custom("Helvetica", fixedSize: 16 ))
                .font(.body)
                .padding(.horizontal)
                .frame(maxWidth: .infinity, alignment: .leading)
               
                .lineSpacing(5)
               
            Text("Experince :")
                .font(.custom("Helvetica", fixedSize: 24 ))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading)
                .foregroundColor(Color("Maroon"))
                .padding(4)
            
            Text("Computer science , swift language")
                .font(.custom("Helvetica", fixedSize: 16))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading)
              
            HStack{
                Text("Review (40) :")
                    .font(.custom("Helvetica", fixedSize: 24 ))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading)
                    .foregroundColor(Color("Maroon"))
        
                Image("stars")
                    .padding(65)
                    
                
            }
            
            Button(action: { }) {
            Text("Send").padding()
            .foregroundColor(.white) }

                    .background(RoundedRectangle(cornerRadius: 25)
                        .fill(Color("Maroon"))
                        .frame(width: 307, height: 44)
                    )
                   
        }
        
        Spacer()
    }
   
}



struct ProfaileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfaileView()
    }
}
