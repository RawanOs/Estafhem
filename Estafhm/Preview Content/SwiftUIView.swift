//
//  SwiftUIView.swift
//  Estafhm
//
//  Created by Ruba on 18/05/1444 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
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

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
struct cardView : View {
    
    var img = ""
    var body: some View{
        VStack{
            Image(img)
        }.frame(width: 142, height: 198) .cornerRadius (15)
            .shadow(radius: 40)
        
    }
}
