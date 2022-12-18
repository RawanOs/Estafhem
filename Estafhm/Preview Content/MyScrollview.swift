//
//  MyScrollview.swift
//  Estafhm
//
//  Created by Ruba on 18/05/1444 AH.
//

import SwiftUI

struct MyScrollview: View {
    var body: some View {
        VStack{
            HStack{
                Button {
                } label: {
                    Image (systemName: "chevron.backward")
                    .font(.title2)}
                Spacer()
                Button {
                } label: {
                    Image (systemName: "magnifyingglass")
                    .font(.title2)}
            }
            .padding(.horizontal)
            .overlay(content:{
                Text("Explore")
                    .fontWeight(.semibold)
                
            })
            .foregroundColor(Color("Maroon"))
            Spacer()

        }
        
        VStack{
            
            ScrollView(.horizontal,showsIndicators: false) {
                
                HStack{
                    ForEach(0..<5) {i in
                        cardView(img: "pro\(i)")}.padding(6)
                }
                Spacer()
                    .frame(width:10)
            }
            
        }
        
        
       
        }
    }


struct MyScrollview_Previews: PreviewProvider {
    static var previews: some View {
        MyScrollview()
    }
}

struct cardView1: View {
    
    var img = ""
    var body: some View{
//        ZStack {
//            Rectangle()
//                .foregroundColor(Color.white)
//                .cornerRadius (40)
//                .shadow(radius: 0 , x : 0 , y : 7)
//                .frame(width: 146 , height: 187)
//            Text("Indira Shree")
//                .font(.system(size: 16))
//                .foregroundColor(Color("Maroon"))
            VStack{
                Image(img)
            }.frame(width: 56.28, height: 56.28)
                .shadow(radius: 40)
        }
    
}

