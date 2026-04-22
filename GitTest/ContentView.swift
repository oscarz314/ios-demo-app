//
//  ContentView.swift
//  GitTest
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Funny and Gitty")
            Text("Even more changes for the GitHub to handle")
            Image(systemName: "cube")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Extra Text 1")
            Text("Extra Text 2")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
