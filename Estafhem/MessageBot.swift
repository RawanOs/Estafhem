//
//  MessageBot.swift
//  Estafhem
//
//  Created by Rawan on 17/05/1444 AH.
//

import Foundation
//
//  MessageBot.swift
//  Ask
//
//  Created by Samira Omer on 14/05/1444 AH.
//

import SwiftUI

struct MessageBot: View {
    @State private var messageText: String = ""
    @State var messages: [String] = ["Welcome to Estephhm!"]
    var body: some View {
        VStack {
            HStack {
                Text("Message")
                    .font(.largeTitle)
                    .bold()
                //                Text (name)
                Image(systemName: "bubble.left.fill")
                    .font(.system(size: 26))
                    .foregroundColor(Color("Maroon"))
            }
            NavigationView{
                ScrollView {
                    ForEach(messages, id: \.self) { message in
                        // If the message contains [USER], that means it's us
                        if message.contains("[USER]") {
                            let newMessage = message.replacingOccurrences(of: "[USER]", with: "")
                            
                            // User message styles
                            HStack {
                                Spacer()
                                Text(newMessage)
                                    .padding()
                                    .foregroundColor(Color.white)
                                    .background(Color("Maroon").opacity(0.8))
                                    .cornerRadius(10)
                                    .padding(.horizontal, 16)
                                    .padding(.bottom, 10)
                            }
                        } else {
                            
                            // Bot message styles
                            HStack {
                                Text(message)
                                    .padding()
                                    .background(Color.gray.opacity(0.15))
                                    .cornerRadius(10)
                                    .padding(.horizontal, 16)
                                    .padding(.bottom, 10)
                                Spacer()
                            }
                        }
                        
                    }.rotationEffect(.degrees(180))
                }
                .rotationEffect(.degrees(180))
                .background(Color.gray.opacity(0.1))
                
            }
            // Contains the Message bar
            HStack {
                TextField("Type something", text: $messageText)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(10)
                    .onSubmit {
                        sendMessage(message: messageText)
                    }
                
                Button {
                    sendMessage(message: messageText)
                } label: {
                    Image(systemName: "paperplane.fill")
                }.foregroundColor(Color("Maroon").opacity(0.8))
                    .font(.system(size: 26))
                    .padding(.horizontal, 10)
            }
            .padding()
            
        }
    }
    
    func sendMessage(message: String) {
        withAnimation {
            messages.append("[USER]" + message)
            self.messageText = ""
            
            //            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            //                withAnimation {
            //                    messages.append(getBotResponse(message: message))
        }}}
            
//        }
//    }
//}

struct MessageBot_Previews: PreviewProvider {
    static var previews: some View {
        MessageBot()
    }
}
