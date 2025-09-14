//
//  ContentView.swift
//  foosball
//
//  Created by Mduduzi Bhebhe on 13/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("What is foosball to u?")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.cyan)
            
            
            HStack {
                
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.orange)
                
                
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
                           }
                    }
        
        .padding()
        
    }
}

#Preview {
    ContentView()
}
