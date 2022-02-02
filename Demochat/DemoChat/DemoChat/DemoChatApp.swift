//
//  DemoChatApp.swift
//  DemoChat
//
//  Created by Pablo Juncal Iglesias on 30/1/22.
//

import SwiftUI
import Firebase

@main
struct DemoChatApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
