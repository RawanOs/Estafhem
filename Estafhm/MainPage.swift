//
//  MainPage.swift
//  Estafhm
//
//  Created by Ruba on 14/05/1444 AH.
//

import SwiftUI

struct MainPage: View {
    @State private var searchText = ""
    
    
    var body: some View {
        NavigationView{
            ZStack{
                
                VStack {

                    ScrollView{
                        
                        
                        ScrollView{
                            TopView()
                        }
                        ScrollView{
                            middelView()
                        }
                        ScrollView{
                            jjj()
                        }
                        
                        
                        ScrollView{
                            HStack(alignment: .top){
                                Text( "\(searchText)")
                                
                                    .searchable(text: $searchText)
                                
                            }
                        }
                        
                    }
                }
                    
                    .navigationTitle("Explore")
                    .navigationBarTitleDisplayMode(.automatic)
                    .foregroundColor(.gray)
//                    
                   
                    
                }
                .navigationTitle("Explore")
                .navigationBarTitleDisplayMode(.automatic)
                

            
                
            }
        }
    }

 
struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}



//                    .overlay(
//                        Text ("Catogries")
//                            .font(.largeTitle.weight(.bold))
//                            .frame (maxWidth: .infinity, alignment: .leading)
//                            .padding(.top, -50.0)
//                            .padding()
//                    )
