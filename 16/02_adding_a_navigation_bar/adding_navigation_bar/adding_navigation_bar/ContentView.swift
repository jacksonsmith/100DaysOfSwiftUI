//
//  ContentView.swift
//  adding_navigation_bar
//
//  Created by jackson on 27/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello World")
                }
                Section {
                    Text("Home")
                    Text("Profile")
                    Text("Settings")
                    Text("Notifications")
                    Text("Messages")
                    Text("Favorites")
                    Text("Search")
                    Text("About Us")
                    Text("Logout")
                    Text("Help & Support")
                }
            }
            .navigationTitle("Swift UI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
