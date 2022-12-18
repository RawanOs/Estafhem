//
//  ContentView.swift
//  Estafhm
//
//  Created by Ruba on 12/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
                
            VStack(alignment: .leading, spacing: 8.0) {
                HStack(alignment: .top,spacing: 7) {
                    ZStack {
                        Rectangle()
                            .foregroundColor(Color.white)
                            .cornerRadius (40)
                            .shadow(radius: 1 , x : 0 , y : 2)
                            .frame(width: 146 , height: 187)
                        Text("Indira Shree")
                            .font(.system(size: 16))
                            .foregroundColor(Color("Maroon"))
                        Image("pro")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio (contentMode: .fit)
                            .frame(width: 56.28, height: 56.28)
                        .padding(.bottom,92.63)
                        Text("Computer Science")
                            .font(.system(size: 11))
                            .padding(.top,45.35)
                        Image(systemName: "star.fill")
                            .padding(.top,95.634)
                        Image(systemName: "star")
                            .padding([.top, .leading],95.634)
                        Image(systemName: "star.fill")
                            .padding([.top, .trailing],97.547)
                    }
                    Spacer()
                        .frame(width:10)
                    ZStack{
                        Rectangle()
                            .foregroundColor(Color.white)
                            .cornerRadius (40)
                            .shadow(radius: 1 , x : 0 , y : 2)
                            .frame(width: 146 , height: 187)
                        Text("Rey Mibourne")
                            .font(.system(size: 16))
                            .foregroundColor(Color("Maroon"))
                        Image("pro2")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio (contentMode: .fit)
                            .frame(width: 56.28, height: 56.28)
                        .padding(.bottom,92.63)
                        Text("Computer Science")
                            .font(.system(size: 11))
                            .padding(.top,45.35)
                        Image(systemName: "star.fill")
                            .padding(.top,95.634)
                        Image(systemName: "star")
                            .padding([.top, .leading],95.634)
                        Image(systemName: "star.fill")
                            .padding([.top, .trailing],97.547)
                    }
                    Spacer()
                        .frame(width:10)
                    ZStack{
                    Rectangle()
                        .foregroundColor(Color.white)
                        .cornerRadius (40)
                        .shadow(radius: 1 , x : 0 , y : 2)
                        .frame(width: 146 , height: 187)
                            Image("pro3")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio (contentMode: .fit)
                                .frame(width: 56.28, height: 56.28)
                                .padding(.bottom,92.63)
                            Text("Ali Ahmed")
                                .font(.system(size: 16))
                                .foregroundColor(Color("Maroon"))
                        Text("Computer Science")
                            .font(.system(size: 11))
                            .padding(.top,45.35)
                        Image(systemName: "star.fill")
                            .padding(.top,95.634)
                        Image(systemName: "star")
                            .padding([.top, .leading],95.634)
                        Image(systemName: "star.fill")
                            .padding([.top, .trailing],97.547)
                    }
                    }
                  
                    Spacer()
                        .frame(width: 20 , height:400)
                        
                }
            
            VStack{
                Spacer()
                    .frame(width:10 ,height: 70)
                    
                HStack(spacing: 4) {
                    VStack{
                        Image("cat 3")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio (contentMode: .fit)
                            .frame(width: 142, height: 198) .cornerRadius (15)
                            .padding(10)
                            .background(Color.white, in: RoundedRectangle(cornerRadius: 10 ,style: .continuous))
                            .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                            .shadow(radius: 4 , x : 2 , y : 5)
                            .overlay(
                                Text("Business")
                                    .padding(.top,130.0)
                                    .font(.largeTitle.weight(.semibold))
                                    .foregroundColor(Color("Maroon"))
                            )
                    }
                    Spacer()
                        .frame(width:10 ,height: 90)
//                        .background(Color.red)
                       
                    VStack{
                        Image("cat 1")
                            .resizable (resizingMode:.stretch)
                            .aspectRatio (contentMode: .fit)
                            .frame(width: 142, height: 198) .cornerRadius (15)
                            .padding(10)
                            .background(Color.white, in: RoundedRectangle(cornerRadius: 10 ,style: .continuous))
                            .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                            .shadow(radius: 4 , x : 2 , y : 5)
                            .overlay(
                                Text("Acadmic")
                                    .padding(.top,130.0)
                                    .font(.largeTitle.weight(.semibold))
                                    .foregroundColor(Color("Maroon"))
                                
                            )
                    }
                    Spacer()
                        .frame(width:10)
                    
                    VStack {
                        Image("cat 2")
                            .resizable (resizingMode:.stretch)
                            .aspectRatio (contentMode: .fit)
                            .frame(width: 142, height: 198) .cornerRadius (15)
                            .padding(10)
                            .background(Color.white, in: RoundedRectangle(cornerRadius: 10 ,style: .continuous))
                            .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                            .shadow(radius: 4 , x : 2 , y : 5)
                            .overlay(
                                Text("Cars")
                                    .padding(.top,130.0)
                                    .font(.largeTitle.weight(.semibold))
                                    .foregroundColor(Color("Maroon"))
                            )
                    }
                    Spacer()
                        .frame(width:10)
                     
                }
                }
            
                VStack (spacing: 2){
                    Spacer()
                    HStack{
                        Spacer()
                            .frame(width:20,height: 260)
//                            .background(Color.red)
                        ZStack{
                            Rectangle()
                                .foregroundColor(Color.white)
                                .frame(width: 240 ,height: 115)
                                .background(Color.white, in: RoundedRectangle(cornerRadius: 11 ,style: .continuous))
                                .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                            .shadow(radius: 4 , x : 2 , y : 5)
                            Image("pro3")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio (contentMode: .fit)
                                .frame(width: 56.28, height: 56.28)
                                .padding(.trailing, 161.666)
                            Text("Ali Ahmed")
                                .font(.system(size: 16))
                                .foregroundColor(Color("Maroon"))
                                .multilineTextAlignment(.leading)
                                .padding([.bottom, .trailing], 86.0)
                            Text("it was  a great sessions with …")
                                .font(.system(size: 12))
                                .padding(.leading, 70.0)
                            
                        }
                            
                        Spacer()
                            .frame(width:20,height: 70)
//                            .background(Color.red)
                        ZStack{
                            Rectangle()
                                .foregroundColor(Color.white)
                                .frame(width: 240 ,height: 115)
                                .background(Color.white, in: RoundedRectangle(cornerRadius: 11 ,style: .continuous))
                                .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                            .shadow(radius: 4 , x : 2 , y : 5)
                            Image("pro3")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio (contentMode: .fit)
                                .frame(width: 56.28, height: 56.28)
                                .padding(.trailing, 161.666)
                            Text("Ali Ahmed")
                                .font(.system(size: 16))
                                .foregroundColor(Color("Maroon"))
                                .multilineTextAlignment(.leading)
                                .padding([.bottom, .trailing], 86.0)
                            Text("it was  a great sessions with …")
                                .font(.system(size: 12))
                                .padding(.leading, 70.0)
                            
                        }
                        
                        Spacer()
                            .frame(width:20,height: 70)
                        ZStack{
                            Rectangle()
                                .foregroundColor(Color.white)
                                .frame(width: 240 ,height: 115)
                                .background(Color.white, in: RoundedRectangle(cornerRadius: 11 ,style: .continuous))
                                .mask(RoundedRectangle(cornerRadius: 15 ,style: .continuous))
                            .shadow(radius: 4 , x : 2 , y : 5)
                            Image("pro3")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio (contentMode: .fit)
                                .frame(width: 56.28, height: 56.28)
                                .padding(.trailing, 161.666)
                            Text("Ali Ahmed")
                                .font(.system(size: 16))
                                .foregroundColor(Color("Maroon"))
                                .multilineTextAlignment(.leading)
                                .padding([.bottom, .trailing], 86.0)
                            Text("it was  a great sessions with …")
                                .font(.system(size: 12))
                                .padding(.leading, 70.0)
                            
                        }
                      
                    }
                }
               
                
            }
        }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
