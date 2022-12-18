//
//  Supprts.swift
//  Estafhm
//
//  Created by Ruba on 16/05/1444 AH.
//

import SwiftUI

struct Supprts: View {
    var body: some View {
        NavigationView{
            Form {
                Section(header: Text("More Information")) {
                    HStack{
                        Text("Emile:")
                    }
                    HStack{
                        Text("Phone:")
                    }
                    HStack{
                        Text("Web:")
                    }
                }
                
            }
            .navigationTitle("Support")
            
        }
    }
}
struct Supprts_Previews: PreviewProvider {
    static var previews: some View {
        Supprts()
    }
}
