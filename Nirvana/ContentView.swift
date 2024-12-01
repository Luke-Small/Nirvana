//
//  ContentView.swift
//  Nirvana
//
//  Created by Luke S on 12/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                // Display the current date
                Text(Date(), style: .date)
                    .font(.largeTitle)
                    .padding()

                // Placeholder for the muscle heat map
                Rectangle()
                    .fill(Color.gray)
                    .frame(height: 300)
                    .overlay(
                        Text("Muscle Heat Map")
                            .foregroundColor(.white)
                            .font(.title)
                    )
                    .padding()

                // Edit Profile button
                Button(action: {
                    // Action for editing profile
                }) {
                    Text("Edit Profile")
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
