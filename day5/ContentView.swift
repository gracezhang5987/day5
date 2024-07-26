//
//  ContentView.swift
//  day5
//
//  Created by Jieping Li on 7/26/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textTitle = "What is your name?"
    @State private var name = ""
    
    var body: some View {
        
    
        
        
        VStack {
            Text(textTitle)
            TextField("", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
            Button("Submit Name") {
                textTitle = "Welcome, \(name)!"

            }
            
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.pink)
            }
        }

    }


#Preview {
    ContentView()
}
