//
//  ContentView.swift
//  Udder
//
//  Created by David Santiago on 3/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder App")
                .padding()
            Label("Fresh Milk, On Demand.", systemImage: "42.circle")
            Image("Milk")
            Text("Milk Image")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
