//
//  ContentView.swift
//  EmotionalSupportSnackInventory
//
//  Created by Kiran Shrestha on 2/1/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Query var snacks : [Snack]
    var body: some View {
        VStack {
            List(snacks) { snack in
                Text(snack.name)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .modelContainer(Snack.preview)
}
