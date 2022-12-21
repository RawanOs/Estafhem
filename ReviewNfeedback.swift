//
//  ReviewNfeedback.swift
//  Ask
//
//  Created by Samira Omer on 11/12/2022.
//

import SwiftUI

struct ReviewNfeedback: View {
    @State var showNewscreen: Bool = false
    @State private var write: String = ""
    @State private var rating: Int?
    @Environment (\.presentationMode) var presentationMode
    @Environment (\.presentationMode) var presentationMod
    var body: some View {
        VStack{
            Button(action: {
                presentationMode.wrappedValue.dismiss()
            }, label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color("Maroon")).padding(.trailing, 300.0).font(.largeTitle)
            
               
                
            })
           
            Spacer()
            Text("Intstructor Rate").font(.title).foregroundColor(Color("Maroon")).padding(.top, 100.0)
            
            Ratingview (rating: $rating)
            Text(rating != nil ? "You rating: \(rating!)": "")
            
            
            
            TextField("Write Something", text: $write)
                .padding(.horizontal, 29.0)
                .frame(width: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .border(Color.orange, width: 1)
                .lineSpacing(20.0)
                .shadow(radius: 100)
                .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
            
//            Button {
//
//            } label: {
//                Text("Submit")
//                    .font(.title2)
//                    .foregroundColor(.red)
//                    .frame(width: 257, height: 64)
//
//                    .mask(RoundedRectangle(cornerRadius: 20, style: .continuous))}
         
            ZStack{
                
                Button(action: {
                    presentationMod.wrappedValue.dismiss()
                }, label: {
                    Text("Submit")
                    .foregroundColor(Color.white)})
                
            }
            .padding(.top)
            .frame(width: 257, height: 64)            .buttonStyle(.borderedProminent)
                .buttonBorderShape(.capsule).accentColor(Color("Maroon")).controlSize(.large)
}
        .padding(.bottom, 300.0)
            
            //                Button("Submit"){
            //                    showNewscreen.toggle()
            //                }
            //                .padding(.top)
            //                .foregroundColor(Color("Maroon"))
            
        }
            
            //            Button(action: save) {
            //                Text("Sign In")
            //            }
        }
    

                   
struct ReviewNfeedback_Previews: PreviewProvider {
            static var previews: some View {
                ReviewNfeedback()}
    
}
