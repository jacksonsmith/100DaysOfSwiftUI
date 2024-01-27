//
//  ContentView.swift
//  binding_state
//
//  Created by jackson on 27/01/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        Form {
            TextField("Enter you name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
