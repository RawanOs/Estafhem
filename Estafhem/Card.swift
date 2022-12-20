//
//  Card.swift
//  Estafhem
//
//  Created by Rawan on 26/05/1444 AH.
//

import SwiftUI

struct Card: View {
    
    init() {
        let navBarAppearance = UINavigationBar.appearance()
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor(named: "Maroon")!]
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor(named: "Maroon")!]
    }
    var body: some View {
        
        NavigationView {
            
            VStack(alignment: .center, spacing: 10){
                    Image("Bitmap")
                    .padding(.top,80)
                    .padding(.bottom, 30)

                    Text("My Card")
                    .padding(.horizontal)
                        .frame(width:UIScreen.main.bounds.width, height: 35,alignment: .leading)
                        .foregroundColor(Color.black)
                        .background(Color("Graya"))
              
                    
                    List {
                        
                        NavigationLink("Add Card") {
                            AppCardPage()

                        }
                        Button {
                            print("Action Remove my card")
                        } label: {
                            NavigationLink("Remove my card"){
                                
                            }
                        }
                        
                    }.listStyle(.plain)
                    
                    
                        .foregroundColor(Color.black)
                        .navigationTitle("Manage Card")
                        .navigationBarTitleDisplayMode(.inline)
                    
                    
                    
                }
            }
            
        }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
