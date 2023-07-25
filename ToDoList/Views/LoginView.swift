//
//  LoginView.swift
//  ToDoList
//
//  Created by Ben Scobie on 25/07/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            // Header
            ZStack {
                RoundedRectangle(cornerRadius: 0)
                    .foregroundColor(Color.pink)
                    .rotationEffect(Angle(degrees: 15))
                
                VStack {
                    Text("To Do List")
                        .font(.system(size:50))
                        .foregroundColor(Color.white)
                        .bold()
                    Text("Get things done")
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)

                }
                .padding(.top, 30)
            }
            .frame(width: UIScreen.main.bounds.width * 3, height: 300)
            .offset(y: -100)

            // Login Form
            
            // Create Account
            
            Spacer()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
