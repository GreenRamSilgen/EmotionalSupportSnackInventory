//
//  EmotionalSupportSnackInventoryApp.swift
//  EmotionalSupportSnackInventory
//
//  Created by Kiran Shrestha on 2/1/26.
//

import SwiftUI
import SwiftData

@main
struct EmotionalSupportSnackInventoryApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Snack.self)
        }
    }
    
    init() {
        print("Test")
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
