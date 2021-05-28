//
//  ContentView.swift
//  TestingGit
//
//  Created by Chase McElroy on 5/28/21.
//

import SwiftUI

struct ContentView: View {
    @State var welcome = true
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
