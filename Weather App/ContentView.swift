//
//  ContentView.swift
//  Weather App
//
//  Created by Alex Dombroski on 3/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! What's the weather today?")
            Text("The weather is getting warmer!")
            Text("It's Xcode time!")
            Text("Time to learn Swift")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
