//
//  Settings.swift
//  Estafhm
//
//  Created by Ruba on 16/05/1444 AH.
//

import SwiftUI

struct Settings: View {
    @State private var Notfi = true
    @State private var Dark = false
    var body: some View {
        
        NavigationView{
            Form {
                Section(header: Text("General") ,
                footer: Text("System settings will overrife Dark mode use the current device theme")) {
                    Toggle(isOn: $Notfi, label: {Text("Notification")})
                        .toggleStyle(SwitchToggleStyle(tint: Color("Maroon")))
                    
                    Toggle(isOn: $Dark , label: {Text("Dark Mode ")})
                        .toggleStyle(SwitchToggleStyle(tint: Color("Maroon")))
                }
                Section(header: Text("Account")) {
                    HStack{
                        
                        Text("Edit my Profile")
                        Spacer()
                        Image(systemName: "chevron.forward")
                    }
                    
            }
                Section(header: Text("More Information")) {
                    HStack{
                        Text("Mange my Cards")
                        Spacer()
                        Image(systemName: "chevron.forward")
                    }
                    HStack{
                        Text("Support")
                        Spacer()
                        Image(systemName: "chevron.forward")
        
                    }
                    
                    
            }
                
            }
            .navigationTitle("Setting")
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
