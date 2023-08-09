//
//  ProfileView.swift
//  ToDoList
//
//  Created by Ben Scobie on 25/07/23.
//

import SwiftUI

struct ProfileView: View {
    
    @StateObject var viewModel = ProfileViewViewModel()
    
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "person.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.blue)
                    .frame(width: 125, height: 125)
                    .padding()
                // Info
                VStack(alignment: .leading) {
                    HStack {
                        Text("Name: ")
                        Text("name here")
                    }
                    HStack {
                        Text("Email: ")
                        Text("email here")
                    }
                    HStack {
                        Text("Member Since: ")
                        Text("count here")
                    }
                }
                .padding()
                
                // sign out
                Button("Log Out") {
                    viewModel.logOut()
                }
                .tint(.red)
                .padding()
                
                Spacer()
            }
            .navigationTitle("Profile")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
