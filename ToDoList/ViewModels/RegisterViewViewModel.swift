//
//  RegisterViewViewModel.swift
//  ToDoList
//
//  Created by Ben Scobie on 25/07/23.
//

import Foundation

class RegisterViewViewModel: ObservableObject {
    @Published var name = ""
    @Published var email = ""
    @Published var password = ""
    
    init() {}
    
    func register() {
        
    }
    
    private func validate() {
        
    }
}
