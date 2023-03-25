//
//  ContentView.swift
//  Chapter7Binding
//
//  Created by Timur on 25.03.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    var body: some View {
        VStack {
            Text("Hello, \(message)")
            SwiftUIView(newVariable: $message)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


