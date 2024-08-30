//
//  ContentView.swift
//  SwiftLintIntergrationCocoapods
//
//  Created by vndmanh on 8/30/24.
//

import SwiftUI

struct ContentView: View {
    let number1 :Int = 0
    var body: some View {
        VStack 
        {
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
