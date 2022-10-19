//
//  ContentView.swift
//  math-problem-gen
//
//  Created by Mike Mo on 10/19/22.
//

import SwiftUI

struct ContentView: View {
    @State private var abc = false

    var body: some View {
        VStack(alignment: .leading) {
            Button("abc") {
                abc.toggle()
            }.buttonStyle(.bordered);

            if abc {
                Text("You clicked the button")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
