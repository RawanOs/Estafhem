

import SwiftUI

struct ChangePassword: View {
    
    @State private var RecentPW = ""
    @State private var ConfirmPW = ""
   // @State private var goToForgetPassword = false
    
    var body: some View {
        NavigationView{
            VStack {
                Image("logo")
                    .imageScale(.large)
                
                Text("Change Password ")
                    .font(.largeTitle)
                    .foregroundColor(Color("Maroon"))
                VStack{
                    
                    TextField(" Enter new Password", text: $RecentPW)
                        .font(.callout)
                        .padding(11)
                        .font(.title2)
                        .overlay(
                            RoundedRectangle(cornerRadius: 12)
                                .stroke(Color("Bluee"), lineWidth: 2)
                        )
                        .padding()
                    TextField("Confirm password", text: $ConfirmPW)
                        .font(.callout)
                        .padding(11)
                        .font(.title2)
                        .overlay(
                            RoundedRectangle(cornerRadius: 12)
                                .stroke(Color("Bluee"), lineWidth: 2)
                        )
                        .padding()
                    
                }
                .padding(.vertical)
                
                
                
                Button(action: { }) {
                    //   NavigationLink(destination: MainPage()) {
                    Text("Log In").padding()
                        .foregroundColor(.white)
                    
                    // }
                    
                    
                }
                
                .background(RoundedRectangle(cornerRadius: 8)
                    .fill(Color("Maroon"))
                    .frame(width: 307, height: 60)
                            
                )
            }
            
            .navigationBarItems(
            leading: NavigationLink(destination:ForgetPassword().navigationBarHidden(true)) {
                //Image(systemName: "chevron.backward.circle")
                 //   .foregroundColor(.black)
            })

            
            
        }
        
    }
    
}

struct ChangePassword_Previews: PreviewProvider {
    static var previews: some View {
        ChangePassword()
    }
}
