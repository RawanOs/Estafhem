//
//  consular.swift
//  Estafhem
//
//  Created by Rawan on 15/05/1444 AH.
//

import SwiftUI

struct consular: View {
    var friendToadd: [Reminder]
    @State private var searchText = ""
    
    var body: some View {
        NavigationView(){
            VStack{
                
                List(searchResults){Reminder in  ReminderView(reminder: Reminder)}
                
                    .searchable(text: $searchText, placement:.navigationBarDrawer( displayMode: .always))
                    .scrollContentBackground(.hidden) //to remove grey bg
            }
        }
      //  .navigationTitle("try")
    }
    
    var searchResults: [Reminder] {
        if searchText.isEmpty {
            return friendToadd
        } else {
            return friendToadd.filter { $0.name.contains(searchText) }
        }


    }
    
}

struct consular_Previews: PreviewProvider {
    static var previews: some View {
        consular(friendToadd : Reminderlist)
    }
}


struct ContentOfAllReminders : View{
    
    let reminders : [Reminder]
    
    var body: some View{
        List(reminders){
            reminder in ReminderView(reminder: reminder)
               
        }
        .listStyle(.plain)
        .listRowSeparator(.hidden)
        
        
    }
}

//a struct for the design of each reminder
struct ReminderView : View{
    
    @State var reminder : Reminder
    var body: some View{
        
        VStack {
            
            HStack(alignment:.top){
                Image(reminder.image)
                    .resizable()
                    .frame(width: 52,height:52)
                    .clipShape(Capsule())
                VStack(alignment:.leading){
                    HStack{
                        VStack{
                            Text(reminder.name)
                                .font(.title3)
                                .fontWeight(.light)
                                .foregroundColor(Color(red: 0.6705882352941176, green: 0.4235294117647059, blue: 0.5098039215686274))
                            
                            
                            Text(reminder.name)
                                .font(.body)
                                .fontWeight(.light)
                                .foregroundColor(Color(red: 0.6705882352941176, green: 0.4235294117647059, blue: 0.5098039215686274))
            
                        }
                        Spacer()
                        Text(reminder.time)
                            .font(.caption)
                            .foregroundColor(Color(red: 0.6705882352941176, green: 0.4235294117647059, blue: 0.5098039215686274))
                    }
                    .padding(.top,3)
                    Text(reminder.content)
                        .font(.body)
                        .fontWeight(.regular)
                        .lineLimit(nil)
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 8)
                    

                    
                }
            }
            .padding()
            .frame(width: 332, height: 100)
            .background(Color.white)
            .cornerRadius(17)
            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 1, y: 1)
        }
    }
}
