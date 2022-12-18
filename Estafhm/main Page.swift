//
//  main Page.swift
//  Estafhm
//
//  Created by Ruba on 14/05/1444 AH.
//

import SwiftUI

struct TopView: View {
    @State private var searchText = ""
    var body: some View {
        
            ZStack{
                
                
                ScrollView{
                    HStack(alignment: .top){
                        Text( "\(searchText)")
                        
                            .searchable(text: $searchText)
                        
                    }
                    .padding(.top, 1.0)
                    
                    
                    ScrollView(.horizontal, showsIndicators: false ) {
                        ScrollView(.horizontal, showsIndicators: false ) {
                            
                            HStack() {
                                
                                ForEach(0..<3) {index in
                                    
                                    Button(action: { }) {
                                        VStack{
                                            
                                            Image("pro3")
                                                .resizable()
                                                .frame(width: 60 ,height: 60)
                                            Text("Ahmed Amen")
                                                .foregroundColor(Color("Maroon"))
                                            Text("Physics")
                                                .foregroundColor(.black)
                                                .padding(.bottom,11)
                                            HStack{
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                     .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                    
                                            }
                                        }
                                    }
                                    Button(action: { }) {
                                        VStack{
                                            
                                            Image("pro4")
                                                .resizable()
                                                .frame(width: 60 ,height: 60)
                                            Text("Indira Shree")
                                                .foregroundColor(Color("Maroon"))
                                            Text("IT")
                                                .foregroundColor(.black)
                                                .padding(.bottom,11)
                                            HStack{
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                    
                                            }
                                        }
                                    }
                                    Button(action: { }) {
                                        VStack{
                                            
                                            Image("pro2")
                                                .resizable()
                                                .frame(width: 60 ,height: 60)
                                            Text("Sara Mustfa")
                                                .foregroundColor(Color("Maroon"))
                                            Text("Markiting")
                                                .foregroundColor(.black)
                                                .padding(.bottom,11)
                                            HStack{
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star.fill")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                Image(systemName: "star")
                                                    .foregroundColor(Color("bronish"))
                                                    .font(.callout)
                                                    
                                            }
                                        }
                                    
                                    }
                                    
                                   
                                }
//
                                
                                .frame(width: 150, height: 190)
                                .background(Color.white).clipShape (RoundedRectangle (cornerRadius: 18))
                                .shadow(radius: 4 , x : 0 , y : 0)
                                .padding([.top, .leading, .bottom], 10.0)
                                
                               
                             
                                
                                
                            }
                            
                        }
                        
                        
                    }
                    
                }
            }
        }
        
        
    }




    struct main_Page_Previews: PreviewProvider {
        static var previews: some View {
            TopView()
        }
    }

