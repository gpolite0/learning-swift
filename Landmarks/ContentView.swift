//
//  ContentView.swift
//  Landmarks
//
//  Created by Gabrielle Polite on 12/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("huge words")
            .font(.largeTitle)
            .foregroundColor(.green)
        
        Text("big words")
            .font(.title)
            .foregroundColor(.green)
        
        Text("medium words")
            .font(.title2)
            .foregroundColor(.green)
        
        Text("small words")
            .font(.title3)
            .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
