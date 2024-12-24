//
//  ContentView.swift
//  Landmarks
//
//  Created by Gabrielle Polite on 12/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // stacks basically as CSS divs
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree")
                    .font(.subheadline)
                Spacer()  // to use the full screen width
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
