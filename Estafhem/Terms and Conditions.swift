//
//  Terms and Conditions.swift
//  Estafhem
//
//  Created by Rawan on 14/05/1444 AH.
//

import Foundation

import Foundation
import SwiftUI

struct TermsView: View {
    var body: some View {
        VStack {
            
            Text("Terms and Conditions Privacy policy")
                .font(.custom("Helvetica", fixedSize: 14 ))
                .font(.title2)
                .frame(maxWidth: .infinity, alignment: .leading)
               
            
            Text("Privacy policy")
                .font(.custom("Helvetica", fixedSize: 14 ))
                .font(.title)
                .padding(-1)
                .frame(maxWidth: .infinity, alignment: .leading)
          
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
       
            Text("The beneficiary is obligated to maintain the confidentiality of his personal information and the password in particular The beneficiary is responsible for all the data and information that he shares through the Estefham platform ")
            
                .font(.custom("Helvetica", fixedSize: 12 ))
                .font(.body)
                .padding(-1)
                .frame(maxWidth: .infinity, alignment: .leading)
            
                                                
                  
            
            
            
            
            
               
        }
        .padding(.horizontal, 44.0)
        Spacer()
    }}
        
        
        
        struct Terms_Previews: PreviewProvider {
            static var previews: some View {
                TermsView()
            }
        }
