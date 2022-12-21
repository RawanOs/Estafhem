//
//  support.swift
//  Estafhem
//
//  Created by Rawan on 14/05/1444 AH.
//

import SwiftUI

struct Supprts: View {
    var body: some View {
        NavigationView{
            Form {
                Section(header: Text("More Information")) {
                    HStack{
                        Text("Emile:")
                        Text(" Estafhm @gmail.com")
                            .foregroundColor(.blue)
                    }
                    HStack{
                        Text("Phone:")
                        Text("    0111223344")
                            .foregroundColor(.blue)
                    }
                    HStack{
                        Text("Web:")
                        Text("WWW.Estafhm.com")
                            .foregroundColor(.blue)
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
