//
//  sessions.swift
//  Estafhm
//
//  Created by Ruba on 17/05/1444 AH.
//

import SwiftUI

struct sessions: View {
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Button {
                    } label: {
                        Image (systemName: "chevron.backward")
                        .font(.title2)}
                    Spacer()
                }
                .padding(.horizontal)
                .overlay(content:{
                    Text("Sessions Details ")
                        .fontWeight(.semibold)
                        .font(.system(size: 21))
                    
                })
                .foregroundColor(Color("Maroon"))
                Spacer()

            }
            HStack{
                VStack{
                    
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color("Maroon"), lineWidth: 1)
                        .frame(width: 352 ,height: 438)
                    Spacer()
                        .frame(height: 100)
                }
                
            }
            HStack{
                VStack{
                    Text("Duration").fontWeight(.semibold)
                        .frame(width: 122,height: 41)
                        .padding(6)
                    Text("Date").fontWeight(.semibold)
                        .frame(width: 122,height: 41)
                        .padding(6)
                    Text("Time").fontWeight(.semibold)
                        .frame(width: 122,height: 41)
                        .padding(6)
                    Spacer()
                        .frame(height: 300)
                }
                Spacer()
                    .frame(width: 250 ,height: 20)
            }
            HStack{
                Spacer()
                VStack{
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("Maroon"), lineWidth: 1)
                        .frame(width: 122,height: 41)
                        .overlay(
                        Text("38 min")
                        )
                        .padding(6)
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("Maroon"), lineWidth: 1)
                        .frame(width: 122,height: 41)
                        .overlay(
                        Text("26 /05/2022")
                            .foregroundColor(Color("Maroon")))
                        .padding(6)
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("Maroon"), lineWidth: 1)
                        .frame(width: 122,height: 41)
                        .overlay(
                        Text("1:30 PM")
                            .foregroundColor(Color("Maroon")))
                        .padding(6)
                    Spacer()
                        .frame(width: 45 ,height: 300)
                }
                Spacer()
                    .frame(width: 25)
                
                
            }
            HStack{
                
                VStack{
                    Spacer()
                        .frame(width: 4 ,height: 33)
                    VStack{
                        
                        Text("Payment Summary")
                            .fontWeight(.bold)
                            .foregroundColor(Color("Maroon"))
                        .padding(.trailing, 100.0)
                                                
                        
                    }
                    Spacer()
                        .frame(width: 9 ,height: 20)
                    HStack{
                        //Spacer()
                        VStack{
                            Text("Cost").fontWeight(.light)
                                .multilineTextAlignment(.leading)
                                .padding(.trailing, 100.0)
                            Text("Value added tax (VAT)").fontWeight(.light)
                                .multilineTextAlignment(.leading)
                                .padding(4)
                            Text("Total").fontWeight(.bold)
                                .padding(.trailing, 100.0)
                            
                        }
                        Spacer()
                            .frame(width: 80 ,height: 5)
                        //                        .background(Color.red)
                    }
                    
                }
                Spacer()
                    .frame(width: 80 ,height: 5)
                
            }
            VStack{
                Spacer()
                    .frame(height: 60)
                HStack{
                    Spacer()
                        .padding(.bottom)
                    
                    VStack{
                        
                        
                        Text("36.00Rs")
                            .foregroundColor(.black)
                            .padding(9)
                        
                        Text("2.00 RS")
                            .foregroundColor(.black)
                            .padding(9)
                        Text("2.00 RS")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
//
                        
                    }
                    Spacer()
                    .frame(width: 25) }}
            VStack{
                Spacer()
                    .frame(width: 40 ,height: 450)
//                    .background(Color.red)
                Button { print("Pay")
                    
                } label: {
                    Label("Pay", systemImage: "apple.logo")
                        .frame(width: 306,height: 44)
                    .foregroundColor(Color.white)
                    .fontWeight(.semibold)
                    .font(.system(size: 20))
                    
                }
                    .buttonStyle (.bordered)
                    .tint(.black.opacity(100))
                    .buttonBorderShape(.roundedRectangle (radius: 8))
                
                
            }
            VStack{
                Spacer()
                    .frame(width: 40 ,height: 600)
//                    .background(Color.red)
                Button { print("Pay")
                    
                } label: {
                    Label("Pay wit Cridt Card", image: "cridt")
                        .frame(width: 306,height: 44)
                    .foregroundColor(Color.white)
                    .fontWeight(.semibold)
                    .font(.system(size: 20))
                    
                }
                    .buttonStyle (.bordered)
                    .tint(Color("Maroon").opacity(100))
                    .buttonBorderShape(.roundedRectangle (radius: 8))
                
                
            }
            
        }
    }
    
}


struct sessions_Previews: PreviewProvider {
    static var previews: some View {
        sessions()
    }
}
