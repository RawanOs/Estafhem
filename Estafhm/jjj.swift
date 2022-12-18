//
//  jjj.swift
//  Estafhm
//
//  Created by Ruba on 18/05/1444 AH.
//

import SwiftUI

struct jjj: View {
    @State private var searchText = ""
    
    var body: some View {
        
        ScrollView{
            
            Text ("Reviews")
                .font(.title.weight(.bold))
                .frame (maxWidth: .infinity, alignment: .leading)
                .padding()
//

                
                ScrollView(.horizontal, showsIndicators: false ) {
                    ScrollView(.horizontal, showsIndicators: false ) {
                        
                        HStack() {
                            
                            ForEach(0..<5) {index in
                                
                                Button(action: { }) {
                                    HStack{
                                        VStack{
                                            Image("pro3")
                                                .resizable()
                                                .frame(width: 50 ,height: 50)
                                                .padding(.trailing)
                                        }
                                        VStack{
                                            Text("Khaled")
                                                .foregroundColor(.black)
                                                .padding(.trailing,80)
                                        Spacer()
                                                .frame(height: 20)
                                        Text("It's a great app ")
                                            .foregroundColor(.black)
                                            .fontWeight(.light)
                                        }
                                        
                                          
                                        
                                    }
                                }
                                Button(action: { }) {
                                    HStack{
                                        VStack{
                                            Image("pro1")
                                                .resizable()
                                                .frame(width: 50 ,height: 50)
                                                .padding(.trailing)
                                        }
                                        VStack{
                                            Text("Nora")
                                                .foregroundColor(.black)
                                                .padding(.trailing,80)
                                        Spacer()
                                                .frame(height: 20)
                                        Text(" I LOVE IT💛 ")
                                            .foregroundColor(.black)
                                            .fontWeight(.light)
                                        }
                                        
                                          
                                        
                                    }
                                }
                                Button(action: { }) {
                                    HStack{
                                        VStack{
                                            Image("pro2")
                                                .resizable()
                                                .frame(width: 50 ,height: 50)
                                                .padding(.trailing)
                                        }
                                        VStack{
                                            Text("Mayar")
                                                .foregroundColor(.black)
                                                .padding(.trailing,80)
                                        Spacer()
                                                .frame(height: 20)
                                        Text("I had a graet time talking with Professor Zainb ")
                                            .foregroundColor(.black)
                                            .fontWeight(.light)
                                        }
                                        
                                          
                                        
                                    }
                                }
                            }
                            
                            .frame(width: 260 ,height: 130)
                            .background(Color.white).clipShape (RoundedRectangle (cornerRadius: 18))
                            .shadow(radius: 3 , x : 0 , y : 2)
                            .padding([.top, .leading, .bottom], 10.0)
                            
                        
                            
                        }
                        
                    }
                    
                    
                }
                
            }
            
        }
    }
struct jjj_Previews: PreviewProvider {
    static var previews: some View {
        jjj()
    }
}

