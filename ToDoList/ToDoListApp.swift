//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Ben Scobie on 8/07/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
