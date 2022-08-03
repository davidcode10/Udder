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
            Text("We can offer you a lot of milk options from home.")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
