//
//  RegisterView.swift
//  ToDoList
//
//  Created by Ben Scobie on 25/07/23.
//

import SwiftUI

struct RegisterView: View {
    
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", subtitle: "Start organising your todos", angle: -15, background: .green)
            
            Form {
                TextField("Full Name", text: $name)
                    .textFieldStyle(DefaultTextFieldStyle())
                    .autocorrectionDisabled()
                
                TextField("Email Adress", text: $email)
                    .textFieldStyle(DefaultTextFieldStyle())
                    .autocapitalization(.none)
                    .autocorrectionDisabled()
                
                SecureField("Password", text: $password)
                    .textFieldStyle(DefaultTextFieldStyle())
                
                TDLButton(title: "Create Account", background: .green) {
                    // Attempt registration
                }
            }
            .offset(y: -50)
            
            Spacer()
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
