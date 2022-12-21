//
//  MiddleView.swift
//  Estafhem
//
//  Created by Samira Omer on 21/12/2022.
//

import Foundation
//
//  middelView.swift
//  Estafhm
//
//  Created by Ruba on 14/05/1444 AH.
//

import SwiftUI

struct MiddelView: View {
    
    var body: some View {
        ZStack{
            

            
            ScrollView{
                
                Text ("Catogries")
                    .font(.title.weight(.bold))
                        .frame (maxWidth: .infinity, alignment: .leading) .padding([.top, .leading])

//                        .padding()

//
//                .padding(.top, 1.0)
  
                ScrollView(.horizontal, showsIndicators: false ) {
                    ScrollView(.horizontal, showsIndicators: false ) {
                        
                        HStack() {
                            
                            ForEach(0..<3) {index in
                                
//                                Button(action: { }) {
                                    Button{
                                    }label: {
                                    NavigationLink(destination: Instructors(),label:{
                                      VStack{
                                            Image("cat 3")
                                                .resizable(resizingMode:.stretch)
                                                .aspectRatio (contentMode: .fit)
                                                .padding(.bottom, 36.0)
                                                .frame(width: 142, height: 198) .cornerRadius (15)
                                            //                                            .padding(5)
                                                .background(Color.white, in: RoundedRectangle(cornerRadius: 10 ,style: .continuous))
                                                .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                                                .shadow(radius: 4 , x : 2 , y : 5)
                                                .overlay(
                                                    Text("Business")
                                                        .padding(.top,140.0)
                                                        .font(.title.weight(.semibold))
                                                        .foregroundColor(Color("Maroon"))
                                                )
                                        }})
                                }
                                Button{
                                }label: {
                                    NavigationLink(destination: Instructors(),label:{
                                        VStack{
                                            Image("cat 2")
                                                .resizable (resizingMode:.stretch)
                                                .aspectRatio (contentMode: .fit)
                                                .frame(width: 142, height: 198) .cornerRadius (15)
                                                .padding(10)
                                                .background(Color.white, in: RoundedRectangle(cornerRadius: 10 ,style: .continuous))
                                                .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                                                .shadow(radius: 4 , x : 2 , y : 5)
                                                .overlay(
                                                    Text("Cars")
                                                        .padding(.top,140.0)
                                                        .font(.title.weight(.semibold))
                                                        .foregroundColor(Color("Maroon"))
                                                )
                                        }})
                                    
                                }
                                Button(action: { }) {
                                    
                                    VStack{
                                        Image("cat 1")
                                            .resizable (resizingMode:.stretch)
                                            .aspectRatio (contentMode: .fit)
                                            .frame(width: 142, height: 198) .cornerRadius (15)
                                            .padding(10)
                                            .background(Color.white, in: RoundedRectangle(cornerRadius: 10 ,style: .continuous))
                                            .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                                            .shadow(radius: 4 , x : 2 , y : 5)
                                            .overlay(
                                                Text("Acadmic")
                                                    .padding(.top,140.0)
                                                    .font(.title.weight(.semibold))
                                                    .foregroundColor(Color("Maroon"))
                                                
                                            )
                                    }
                                }
                                
                               
                            }
                            
                            .frame(width: 150, height: 200)
                            .background(Color.white).clipShape (RoundedRectangle (cornerRadius: 18))
                            .shadow(radius: 3 , x : 0 , y : 0)
                            .padding([.top, .leading, .bottom], 10.0)
                            
                           
                            
                            
                        }
                       
                        
                        
                    }
                    
                    
                }
                
            }
        }
    }
    
    
}

struct middelView_Previews: PreviewProvider {
    static var previews: some View {
        MiddelView()
    }
}
