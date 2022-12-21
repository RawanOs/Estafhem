//
//  Tabs.swift
//  Estafhem
//
//  Created by Samira Omer on 21/12/2022.
//

import SwiftUI

struct Tabs: View {
var gridItems = [GridItem]()


    var body: some View {
        TabView {

            MainPage(learner: Learner(firstName: "Khawlah", lastName: "Alrashed", major: "CS",  bio: "me", Time: Date(), Duration: "30 min", Status: "Done", imageURL: URL(string: "https://www.shutterstock.com/image-photo/riyadh-city-towers-saudi-arabia-1701161050")! )
            )
//                .padding()
                .tabItem {
                    Label("Explore", systemImage: "magnifyingglass")
                }
            Fromcloudkit()
                .tabItem {
                    Label("Sessions", systemImage:"list.clipboard")
                }
            
            
            
            Settings()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
            
                
        }
        .ignoresSafeArea()
        .padding(.bottom, -22)
        .accentColor(Color("Maroon"))
        .background(.thinMaterial)
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarBackButtonHidden()
//        .cornerRadius(30)
       
        

    }
}

struct Tabs_Previews: PreviewProvider {
    static var previews: some View {
        Tabs()
    }
}
