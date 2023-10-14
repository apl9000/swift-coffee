//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Andrew James Perks Labbe on 2023-10-12.
//

import SwiftUI

struct ContentView: View {
  
    // A view is a visual component
    var body: some View {
        VStack {
            Greeting()
            Greeting()
            Greeting()
        }
    
    }
}

struct Greeting: View {
    @State var name = ""
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
                .padding(24.0)
                .background(.white)
                .border(Color.blue)
            Text("Hello \(name)")
                .padding(.top, 8.0)
        }
        .padding(.vertical, 24.0)
        .background(.cyan)
    }

}

#Preview {
    ContentView()
}
