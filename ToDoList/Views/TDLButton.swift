//
//  TDLButton.swift
//  ToDoList
//
//  Created by Ben Scobie on 31/07/23.
//

import SwiftUI

struct TDLButton: View {
    var body: some View {
        Button {
            // Attempt log in
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(Color.blue)
                
                Text("Log In")
                    .foregroundColor(Color.white)
                    .bold()
            }
        }
    }
}

struct TDLButton_Previews: PreviewProvider {
    static var previews: some View {
        TDLButton()
    }
}
