

import SwiftUI

import AuthenticationServices

struct QuickSignInWithApple: UIViewRepresentable {
    @Environment(\.colorScheme) var colorScheme
    
    func makeUIView(context: Context) -> ASAuthorizationAppleIDButton {
        return ASAuthorizationAppleIDButton(type: .signIn,
        style: colorScheme == .dark ? .white : .black)
        
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}



struct  SignInWithApple: View {
   @State private var isSignin = false
    var body: some View {
        ZStack{
 
            VStack{
                QuickSignInWithApple()
                
                    .frame(width: 307, height: 60, alignment: .center)
                
                    .onTapGesture(perform: showAppleLoginView)

            }

        }
        
    }
    private func showAppleLoginView() {
        
        let provider = ASAuthorizationAppleIDProvider()
        
        let request = provider.createRequest()
        
        request.requestedScopes = [.fullName, .email]
        
        let controller = ASAuthorizationController(authorizationRequests: [request])
        
        controller.performRequests()
    }
    
}

class SignInWithAppleViewModel: NSObject, ASAuthorizationControllerDelegate {
    func authorizationController(controller: ASAuthorizationController,
                                 didCompleteWithAuthorization authorization: ASAuthorization) {
        switch authorization.credential {
        case let appleIdCredential as ASAuthorizationAppleIDCredential:
            if let _ = appleIdCredential.email, let _ = appleIdCredential.fullName {
                
                registerNewUser(credential: appleIdCredential)
            } else {
                
                signInExistingUser(credential: appleIdCredential)
            }
            break
            
        case let passwordCredential as ASPasswordCredential:
            print("\n ** ASPasswordCredential ** \n")
            signinWithUserNamePassword(credential: passwordCredential)
            break
            
        default:
            break
        }
    }
    
    func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: Error) {
        print("\n -- ASAuthorizationControllerDelegate -\(#function) -- \n")
        print(error)
        // Give Call Back to UI
    }
}



extension SignInWithAppleViewModel {
    private func registerNewUser(credential: ASAuthorizationAppleIDCredential) {
        // API Call - Pass the email, user full name, user identity provided by Apple and other details.
        // Give Call Back to UI
    }
    
    private func signInExistingUser(credential: ASAuthorizationAppleIDCredential) {
        // API Call - Pass the user identity, authorizationCode and identity token
        // Give Call Back to UI
    }
    
    private func signinWithUserNamePassword(credential: ASPasswordCredential) {
        // API Call - Sign in with Username and password
        // Give Call Back to UI
    }
    
}
struct SignInWithApple_Previews: PreviewProvider {
    static var previews: some View {
        SignInWithApple()
    }
}
