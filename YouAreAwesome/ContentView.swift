//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Connor Joel on 1/22/23.
// First Assignment

import SwiftUI

struct ContentView: View {
    @State var messageString = ""
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            HStack {
                Button("Awesome") {
                    // This is the action
                    messageString = "You Are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great") {
                    // This is the action
                    messageString = "You Are Great!"
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
