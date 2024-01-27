//
//  ContentView.swift
//  03_modifying_program_state
//
//  Created by jackson on 27/01/24.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount: Int = 0
    
    private var buttonText: String = ""
    
    var body: some View {
        VStack {
            if (tapCount > 0) {
                Text("You tapped button \(tapCount) times").onTapGesture {
                    tapCount += 1
                }
            } else {
                Text("Tap Here").onTapGesture {
                    tapCount += 1
                }
            }
            Button("Start Again", action: {
                tapCount = 0
            })
                .buttonStyle(.borderedProminent)
                .disabled(tapCount == 0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
