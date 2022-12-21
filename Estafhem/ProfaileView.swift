//
//  ProfaileView.swift
//  Estafhem
//
//  Created by Samira Omer on 14/12/2022.
//

//

//

import Foundation
import SwiftUI
import CloudKit

struct ProfaileView: View {
    
    let learner: Learner
    
    var body: some View {
        VStack{
        VStack(alignment:.center) {
            
            
            if let url = learner.imageURL, let data = try? Data(contentsOf: url),
               let image = UIImage(data: data){
                Image(uiImage: image)
                    .resizable()
                    .clipShape(Circle())
                    .scaledToFill()
                    .frame(width: 168, height: 164)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                
                //                    .resizable()
                //                    .scaledToFill()
                //                    .frame(width: 61, height: 61)
                //                    .clipShape(Circle())
                //                    .padding(.vertical)
                //                    .padding(.horizontal, 2)
            }
            
            
            //            Image("Profaile")
            //                .imageScale(.large)
            //                .foregroundColor(.accentColor)
            HStack{
                Text(learner.firstName)
                    .font(.title) .padding(5.0)
                Text(learner.lastname).font(.title)
                //                Text(learner.bio)
                
                
            }
            Text(learner.major)
                .font(.body)
                .foregroundColor(Color.black)
            
            Text(learner.Bio)
            //                .font(.custom("Helvetica"))
                .font(.custom("Helvetica", fixedSize: 13 )) .font(.body)
                .multilineTextAlignment(.center)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 36)
                .foregroundColor(Color("mygray"))
                .padding(4).frame(maxWidth: .infinity, alignment: .leading)
            
                .lineSpacing(5)
            
//            Text("I graduated with a  computer science degree in 2011 from the university of Queensland. I have experience in building and designing applications.")
//                            .font(.custom("Helvetica", fixedSize: 16 ))
//                            .font(.body)
//                            .padding(.horizontal)
//                            .frame(maxWidth: .infinity, alignment: .leading)
//
//                            .lineSpacing(5)
            
            Text("Experince:")
                .font(.custom("Helvetica", fixedSize: 20 ))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading)
                .foregroundColor(Color("Maroon"))
                .padding(4) .padding(.horizontal, 32)
            
            Text("Computer science , swift language")
                .font(.custom("Helvetica", fixedSize: 16))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading)
            
            HStack{
                Text("Review (40): ")
                    .font(.custom("Helvetica", fixedSize: 14 ))
//                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding([.top, .leading])
//                    .padding(.horizontal, 36)
                    .foregroundColor(Color("Maroon"))
                
                Image("Stars")
                
                    .padding(10)
                    .padding(.horizontal, 50)
            }}
            Button{
            }label: {
                NavigationLink(destination: Datee()
                               //LoginPage()
                               , label:{
                    Text("Book Now")
                        .frame(width:307 , height:44 )
                        .foregroundColor(.white)
                        .background(Color("Maroon"))
                        .cornerRadius(8)
                    
                }).foregroundColor(Color("Maroon"))
                
            }
            
            
            
        }.padding()
        .padding(.horizontal)
        
    }
}
    
    

   
    


//
struct ProfaileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfaileView(learner: Learner(firstName: "Khawlah", lastName: "Alrashed", major: "CS",  bio: "me", Time: Date(), Duration: "30 min", Status: "Done", imageURL: URL(string: "https://www.shutterstock.com/image-photo/riyadh-city-towers-saudi-arabia-1701161050")! )
        )
    }
}
//
