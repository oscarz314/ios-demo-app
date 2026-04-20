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
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
