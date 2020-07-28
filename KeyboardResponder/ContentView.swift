//
//  ContentView.swift
//  KeyboardResponder
//
//  Created by ramil on 28.07.2020.
//

import SwiftUI

struct ContentView: View {
    @State private var text = ""
    
    var body: some View {
        VStack {
            TextEditor(text: $text)
                .border(Color.blue, width: 1)
            TextEditor(text: $text)
                .border(Color.purple, width: 1)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
