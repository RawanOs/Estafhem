//
//  AppCardPage.swift
//  Estafhem
//
//  Created by Rawan on 25/05/1444 AH.
//



//
//  Add card page.swift
//  Stephan's Quintet
//
//  Created by Jawaher Almutiri on 19/05/1444 AH.
//

import SwiftUI

struct AppCardPage: View {
    @State private var num = ""
    @State private var date = ""
    @State private var cvv = ""

    init() {
        let navBarAppearance = UINavigationBar.appearance()
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor(named: "Maroon")!]
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor(named: "Maroon")!]
    }
    var body: some View {
        
        NavigationView {
            
            VStack(alignment: .center, spacing: 10){
                    Image("Card2")
                    .padding(.top,80)
                    .padding(.bottom, 30)

                    Text("My Card")
                    .padding(.horizontal)
                        .frame(width:UIScreen.main.bounds.width, height: 35,alignment: .leading)
                        .foregroundColor(Color.black)
                        .background(Color("Graya"))
                Text("Number your card ")
                    .padding(.leading)
                TextField("**** **** **** ****", text: $num)
                    .padding(.leading, 30)
                   
                Text("Expires ")
                TextField(" ** / ****", text: $date)
                    .padding(.leading, 30)
                Text("CVV")
                    
                TextField("*** ", text: $cvv)
                    .padding(.leading, 35)
                    
                        .foregroundColor(Color.black)
                .navigationTitle("Add Card")
                        .navigationBarTitleDisplayMode(.inline)
                    
                
                Spacer()
                
                Button{
                }label: {
                    NavigationLink(destination: confirmation()
                                   //LoginPage()
                                   , label:{
                        Text("Pay")
                            .frame(width:307 , height:44 )
                            .foregroundColor(.white)
                            .background(Color("Maroon"))
                            .cornerRadius(8)
                        
                        
                    }).foregroundColor(Color("Maroon"))
                }
                    
                    
                }
            
            
            }
            
        }
    }
    

    
    
    struct AppCardPage_Previews: PreviewProvider {
        static var previews: some View {
            AppCardPage()
        }
    }
    
    


struct SecondCard : View {
    var body: some View {
        Text("")
    }
}
