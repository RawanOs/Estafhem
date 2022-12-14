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
        VStack(alignment:.center) {
            Image("Profaile")
                .resizable()
                .scaledToFill()
                .frame(width: 168, height: 164)
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("Ahmad ali")
                .font(.title)
            Text(" Computer Science")
                .font(.body)
                .foregroundColor(Color("Orange2"))
            
            Text("Bio : ")
                .font(.custom("Helvetica", fixedSize: 24 ))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 32)
                .foregroundColor(Color("Maroon"))
                .padding(4)
         
            Text("I graduated with a  computer science degree in 2011 from the university of Queensland. I have experience in building and designing applications.")
                .font(.custom("Helvetica", fixedSize: 16 ))
                .font(.body)
                .padding(.horizontal, 36)
                .frame(maxWidth: .infinity, alignment: .leading)
               
                .lineSpacing(5)
               
            Text("Experince :")
                .font(.custom("Helvetica", fixedSize: 24 ))
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(Color("Maroon"))
                .padding(4)
                .padding(.horizontal, 32)
            
            Text("Computer science , swift language")
                .font(.custom("Helvetica", fixedSize: 16))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 36)
              
            HStack (alignment:.center){
                Text("Review :")
                    .font(.custom("Helvetica", fixedSize: 24 ))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal, 32)
                    .foregroundColor(Color("Maroon"))
        
                Image("Stars")
                    .padding(25)
                    .padding(.horizontal, 60)
//                    .frame(maxWidth: .infinity, alignment: .leading)
                
            }
            
            Button(action: { }) {
            Text("Book Now").padding()
            .foregroundColor(.white) }

            .background(RoundedRectangle(cornerRadius: 8)
                .fill(Color("Maroon"))
                .frame(width: 306, height: 44)
            )
        
        }
        
        Spacer()
            .navigationTitle("Profaile")
    }
        
}



struct ProfaileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfaileView()
    }
}
