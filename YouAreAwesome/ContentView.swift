//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Connor Joel on 1/22/23.
// First Assignment

import SwiftUI

struct ContentView: View {
    @State var messageString = "When the genius bar needs help they call you!"
    
    var body: some View {
        
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .border(.orange, width: 1.0)
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
            .border(.purple, width: 5.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
