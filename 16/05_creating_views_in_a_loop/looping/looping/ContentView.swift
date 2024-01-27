//
//  ContentView.swift
//  looping
//
//  Created by jackson on 27/01/24.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = ""

    var body: some View {
        Form {
            Picker("Choose your personagens", selection: $selectedStudent, content: {
                ForEach(students, id: \.self) {
                         Text($0)
                     }
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
