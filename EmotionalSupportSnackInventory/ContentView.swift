//
//  ContentView.swift
//  EmotionalSupportSnackInventory
//
//  Created by Kiran Shrestha on 2/1/26.
//

import SwiftUI

/*
 Mock Data:
 
 name: "Cheddar Goldfish",
 onHand: 3,
 notes: "Best eaten by the handful while doomscrolling.",
 comfortLevel: 1

 name: "Spicy Takis",
 onHand: 1,
 notes: "Left lips numb last time. No regrets.",
 comfortLevel: 2

 name: "Frozen Thin Mints",
 onHand: 3,
 notes: "A classy cold snack. Seasonal, like depression.",
 comfortLevel: 1

 name: "Trader Joe’s Scandinavian Swimmers",
 onHand: 2,
 notes: "Pretends to be healthy. Not fooling anyone.",
 comfortLevel: 3

 name: "Mom's Cookies",
 onHand: 1,
 notes: "Nothing better. Like a warm blanket",
 comfortLevel: 5
 
 */
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
