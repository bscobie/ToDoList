//
//  NewItemViewViewModel.swift
//  ToDoList
//
//  Created by Ben Scobie on 25/07/23.
//

import Foundation

class NewItemViewViewModel: ObservableObject {
    @Published var title = ""
    @Published var dueDate = Date()
    
    init() {}
    
    func save() {
        
    }
}
