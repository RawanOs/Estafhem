//
//  Date.swift
//  Estafhem
//
//  Created by Rawan on 16/05/1444 AH.
//

import SwiftUI

struct Datee: View {
    @State private var date = Date()
    var body: some View {
        NavigationStack{
            ScrollView{
                DatePicker(
                    "Start Date",
                    selection: $date,
                    displayedComponents: [.date]
                    
                )
                
                
                .datePickerStyle(.graphical)
                Text("Duration")
                    .font(.custom("Helvetica", fixedSize: 24 ))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading)
                    .foregroundColor(Color("Orange"))
                    .padding()
                
                
                VStack(alignment:.center){
                    HStack{
                                                
                            
                        Button(action: { }) {
                        Text("30 min")
                        .foregroundColor(.black)
                        .font(.custom("Helvetica", fixedSize: 19 ))
                        .frame(maxWidth: .infinity)
                        .frame(width: 102, height: 31)
                        .padding()
                        }

                                .background(RoundedRectangle(cornerRadius: 8)
                                    .fill(.white)
                                    .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                                    .padding()
                                    .frame(maxWidth: .infinity )
                                )
                        
                        
                        Button(action: { }) {
                        Text("45 min")
                        .foregroundColor(.black)
                        .font(.custom("Helvetica", fixedSize: 19 ))
                        .frame(maxWidth: .infinity)
                        .frame(width: 102, height: 31)
                        .padding()
                        }

                                .background(RoundedRectangle(cornerRadius: 8)
                                    .fill(Color(.white))
                                    .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                                    .padding()
                                    .frame(maxWidth: .infinity)
                                )
                        
                        
                        
                        Button(action: { }) {
                        Text("60 min")
                                .foregroundColor(.black)
                                .font(.custom("Helvetica", fixedSize: 19 ))
                                .frame(maxWidth: .infinity)
                                .foregroundColor(Color("Maroon"))
                                .frame(width: 102, height: 31)
                                .padding()

                        }

                        .background(RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Orange"))
                            .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                            .padding()
                            .frame(maxWidth: .infinity)
                                    
                                )

    }
                    
                    Text("Available Time")
                        .font(.custom("Helvetica", fixedSize: 24 ))
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading)
                        .foregroundColor(Color("Orange"))
                        .padding()
                    
                    
                    HStack{
                                                
                            
                        Button(action: { }) {
                        Text("10 am")

                        .foregroundColor(.black)
                        .font(.custom("Helvetica", fixedSize: 19 ))
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color("Maroon"))
                        .frame(width: 102, height: 31)
                        .padding()
                        }

                                .background(RoundedRectangle(cornerRadius: 8)
                                    .fill(Color("Orange"))
                                    .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                                    .padding()
                                    .frame(maxWidth: .infinity)
                                )
                        
                        
                        Button(action: { }) {
                        Text("11 am")
                                .foregroundColor(.black)
                                .font(.custom("Helvetica", fixedSize: 19 ))
                                .frame(maxWidth: .infinity, alignment: .center)
                                .foregroundColor(Color("Maroon"))
                                .frame(width: 102, height: 31)
                                .padding()
                        }

                        .background(RoundedRectangle(cornerRadius: 8)
                            .fill(Color(.white))
                            .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .center)
                                )
                        
                        
                        
                        Button(action: { }) {
                        Text("2 pm")
                                .foregroundColor(.black)
                                .font(.custom("Helvetica", fixedSize: 19 ))
                                .frame(maxWidth: .infinity, alignment: .center)
                                .foregroundColor(Color("Maroon"))
                                .frame(width: 102, height: 31)
                                .padding()
                        }

                        .background(RoundedRectangle(cornerRadius: 8)
                            .fill(Color(.white))
                            .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .center)
                                    
                                )

    }
                    
                    
                    HStack{
                                                
                            
                        Button(action: { }) {
                        Text("3 pm")
                                .foregroundColor(.black)
                                .font(.custom("Helvetica", fixedSize: 19 ))
                                .frame(maxWidth: .infinity, alignment: .center)
                                .foregroundColor(Color("Maroon"))
                                .frame(width: 102, height: 31)
                                .padding()
                        }

                        .background(RoundedRectangle(cornerRadius: 8)
                            .fill(Color(.white))
                            .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .center)
                                )
                        
                        
                        Button(action: { }) {
                        Text("4 pm")
                        .foregroundColor(.black)
                        .font(.custom("Helvetica", fixedSize: 19 ))
                        .frame(maxWidth: .infinity, alignment: .center)
                        .frame(width: 102, height: 31)
                        .padding()
                        }

                                .background(RoundedRectangle(cornerRadius: 8)
                                    .fill(Color(.white))
                                    .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                                    .padding()
                                    .frame(maxWidth: .infinity, alignment: .center)
                                )
                        
                        
                        
                        Button(action: { }) {
                        Text("5 pm")
                                .foregroundColor(.black)
                                .font(.custom("Helvetica", fixedSize: 19 ))
                                .frame(maxWidth: .infinity, alignment: .center)
                                .foregroundColor(Color("Maroon"))
                                .frame(width: 102, height: 31)
                                .padding()
                        }

                        .background(RoundedRectangle(cornerRadius: 8)
                            .fill(Color(.white))
                            .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .center)
                                    
                                )

    }
                    
                    Button(action: { }) {
                    Text("Next").padding()
                    .foregroundColor(.white) }

                            .background(RoundedRectangle(cornerRadius: 8)
                                .fill(Color("Maroon"))
                                .frame(width: 307, height: 44)
                            )
                    
                }
                
                
                
            }
            .navigationTitle("Select Date")
        }
       
        
        
        
        
    }
}

struct Datee_Previews: PreviewProvider {
    static var previews: some View {
        Datee()
    }
}
