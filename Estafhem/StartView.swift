//
//  ContentView.swift
//  Estafhem
//
//  Created by Rawan on 14/05/1444 AH.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
