//
//  Date.swift
//  Estafhem
//
//  Created by Rawan on 16/05/1444 AH.
//

import SwiftUI

struct Datee: View {
    @State private var date = Date()
    @State var selected = 0    // 1
    
    @State var selected2 = 0    // 2
    let layout = [
        GridItem(.adaptive(minimum: 125, maximum: 140))]

    let boxes:[Box] = [
        Box(id: 0, title: "30 min"),
        Box(id: 1, title: "45 min"),
        Box(id: 2, title: "60 min")
    ]
    
    
    let boxes2:[Box] = [
        Box(id: 0, title: "10 am"),
        Box(id: 1, title: " 11 am "),
        Box(id: 2, title: "12 pm"),
        Box(id: 3, title: "1 pm"),
        Box(id: 4, title: " 2 pm "),
        Box(id: 5, title: "5 pm")
      
    ]
    
    var body: some View {
        NavigationStack{
            ScrollView{
                DatePicker(
                    "Start Date",
                    selection: $date,
                    displayedComponents: [.date]
                    
                ).accentColor(Color("Maroon"))
                
                
                
                .datePickerStyle(.graphical)
                Text("Duration")
                    .font(.custom("Helvetica", fixedSize: 24 ))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading)
                    .foregroundColor(Color("Orange2"))
                    .padding()
                
                
                VStack(){
                    HStack{
                        
                        ForEach(boxes, id: \.id) { box in
                            BoxView(box: box, selectedBtn: self.$selected) // 2
                            
                        }
                        
                        
                    }
                    
                    Text("Available Time")
                        .font(.custom("Helvetica", fixedSize: 24 ))
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading)
                        .foregroundColor(Color("Orange2"))
                        .padding()
                    
                    
                    HStack{
                        ScrollView(.vertical){
                            LazyVGrid(columns: layout, spacing: 10) {
                                ForEach(0..<1) {_ in
                                    
                                    ForEach(boxes2, id: \.id) { box in
                                        BoxView(box: box, selectedBtn: self.$selected2) // 2
                                        
                                    }}
                             
                                
                            }}
                    }
                   
                
                    Text("60min/100SR")
                        .foregroundColor(Color("Orange2"))
                        .padding()
                    
                    

                    Button{
                    }label: {
                    NavigationLink(destination: TermsView()
                    //LoginPage()
                    , label:{
                    Text("Next")
                    .frame(width:307 , height:44 )
                    .foregroundColor(.white)
                    .background(Color("Maroon"))
                    .cornerRadius(8)
                   

                    }).foregroundColor(Color("Maroon"))
                                }

                    
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


struct Box: Identifiable {
    var id: Int
    var title: String
}
struct BoxView: View {
    var box: Box
    @Binding var selectedBtn: Int // 3
    var body: some View{
        Button(action: {
            self.selectedBtn = self.box.id
        }){
            Text(box.title)
                .foregroundColor(.black)
        }
        .frame(width: 103, height: 29)
        .background(self.selectedBtn == self.box.id ? (Color("Orange")) : Color.white)
        .cornerRadius(8)
        .shadow(color: Color.black.opacity(0.1), radius: 8, x: 0, y: 3)
        
        .padding(10)
    }
}
