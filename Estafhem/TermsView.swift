//
//  TermsView.swift
//  Estafhem
//
//  Created by Rawan on 20/05/1444 AH.
//

import Foundation
import Foundation

import Foundation
import SwiftUI

struct TermsView: View {
    @State private var isSelected: Bool = false
    @State private var checked = true
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack {
                    
                    Group {
                        Text("Terms and Conditions Privacy policy")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title2)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        
                        Text("Privacy policy")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                        Text("Maintain confidentiality of information Not to disclose personal information, whether to the specialist or the beneficiary To any destination that was within our borders according to the law of the Kingdom of Saudi Arabia.Only the professional team supervising the inquiry will be allowed access to the information.")
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text("Data it collects from you")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                    }
                    
                    Group{
                        
                        Text("The data that the beneficiary is required to enter in his personal account Prepaid cards / credit cards / Mada credit cards / Visa information Observations and complaints submitted through the (Contact Us) feature - Evaluation of the beneficiary of the service and the specialists Messages that the beneficiary sends to any of our e-mails")
                        
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text("Personal account and password")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                        Text("The beneficiary is obligated to maintain the confidentiality of his personal information and the password in particular The beneficiary is responsible for all the data and information that he shares through the Estefham platform ")
                        
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        
                    }
                    
                    Group{
                        
                        Text("Change of privacy policy")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                        
                        Text("We may amend the Privacy Policy and make changes to it at any time")
                        
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text("Content censorship")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                        Text("We in Estafhm reserve the right to manage and monitor all the contents of the platform.Therefore, we reserve the right to delete, edit or remove any beneficiary who posts things contrary to the platform's objectives, terms and conditions")
                        
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        
                    }
                    
                    Group{
                        
                        Text("Undertaking and warranties")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                        Text("You will not use the Service or the Application to cause harm, annoyance or inconvenience to anyone Will not hinder the proper operation of the application You will keep the password for your account")
                        
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text("The prices")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                        
                        Text("The prices shown in the application are based on each service before ordering and will be visible on the personal page")
                        
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    
                    Group{
                        Text("Paying off")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                        Text("Estefham reserves the right to impose new fees for the use of the application, the service, or both You must pay the value of the service to Inquire when booking the appointment with the specialist Payment methods available from within the application (Mada - Apple Pay - Visa)")
                        
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text("Return policy")
                            .font(.custom("Helvetica", fixedSize: 14 ))
                            .font(.title)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(Color("Maroon"))
                        
                        Text("The beneficiary has the right to recover the full amount in the customer’s wallet no less than 24 hours before the specified date The beneficiary has the right to change the appointment 48 hours before In the event of changing the appointment within a period of less than 48 hours, 20% of the cost of the paid session will be deducted If the appointment is not attended for the first time after confirming the appointment with  the specialist, 30% will be deducted in the event of a refund request In the event that the appointment is not attended for the second time in a row the client is not entitled to request a refund, and the refund is not made, and it is not compensated by another session. the full cost of the session will be refunded if the appointment is canceled by the specialist and you do not transfer your session with another specialist or keep the amount in your personal wallet.")
                        
                            .font(.custom("Helvetica", fixedSize: 12 ))
                            .font(.body)
                            .padding(-1)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                    }

                }.padding(.horizontal, 44.0)
                Spacer()
        
               
                
                        
                VStack{
                    
                    
                    HStack{

                                            Text("I Have Read and Accept th Agreement")
                        
                                                .foregroundColor(.black)
                                                .padding(.leading, 48)
                                            Group{
                                                Toggle("", isOn: $isSelected)
                                                    .padding(.leading, -350.0)
                                            .labelsHidden()
                                                    .toggleStyle(CheckBoxView())
                                                    .font(.title)
                                            }
                                            .padding()
                                            
                                            
                                        }
                    
                    Button{
                    }label: {
                    NavigationLink(destination: sessions()
                    //LoginPage()
                    , label:{
                    Text("Agree")
                    .frame(width:307 , height:44 )
                    .foregroundColor(.white)
                    .background(Color("Maroon"))
                    .cornerRadius(8)
                   

                    }).foregroundColor(Color("Maroon"))
                                }
                    
            
            
                }
            }
            .navigationTitle("Terms and Conditions")
            
        }
      
    }
}
        
        struct Terms_Previews: PreviewProvider {
            static var previews: some View {
                TermsView()
            }
        }
