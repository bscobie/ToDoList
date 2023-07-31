//
//  TDLButton.swift
//  ToDoList
//
//  Created by Ben Scobie on 31/07/23.
//

import SwiftUI

struct TDLButton: View {
    let title: String
    let background: Color
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(background)
                
                Text(title)
                    .foregroundColor(Color.white)
                    .bold()
            }
        }
    }
}

struct TDLButton_Previews: PreviewProvider {
    static var previews: some View {
        TDLButton(title: "Value", background: .pink){
            //action
        }
    }
}
