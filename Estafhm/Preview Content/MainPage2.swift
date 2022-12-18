//
//  MainPage2.swift
//  Estafhm
//
//  Created by Ruba on 19/05/1444 AH.
//

import SwiftUI


struct MainPage2: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView{
            
            ZStack{
                
                
                ScrollView{
                    HStack(alignment: .top){
                        Text( "\(searchText)")
                        
                            .searchable(text: $searchText)
                        
                    }
                    ScrollView(.horizontal, showsIndicators: false ) {
                        ScrollView(.horizontal, showsIndicators: false ) {
                            
                            HStack() {
                                ForEach(0..<5) {i in
                                    //cardView(img: "pro\(i)")}
                                    Button(action: { }) {
                                        
                                        Text("Send")
                                            .padding()
                                            .foregroundColor(.white)
                                    }
                                    
                                }
                                .padding()
                                
                                .frame(width: 150, height: 150)
                                .background(Color.gray).clipShape (RoundedRectangle (cornerRadius: 18))
                                    .padding(.leading, 20.0)


                            }
                        }
                        
                    }
                    
                }
            }
        }
        
    }
}

struct MainPage2_Previews: PreviewProvider {
    static var previews: some View {
        MainPage2()
    }
}
