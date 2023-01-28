//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Ian Gallaugher on 1/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
