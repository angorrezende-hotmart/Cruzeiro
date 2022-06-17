//
//  ContentView.swift
//  Cruzeiro
//
//  Created by Angor Volpi Silva Rezende on 17/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
        Text("Hello, world!")
        Image("1")
            .resizable()
            .frame(width: 150, height: 150, alignment: .leading)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
