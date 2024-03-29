//
//  ContentView.swift
//  helloios
//
//  Created by Tóth László on 07/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Swift!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
