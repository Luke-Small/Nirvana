import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
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

            VStack {
                Spacer()
                HStack {
                    Button(action: {
                        // Action for water button
                    }) {
                        Text("Water")
                            .font(.title2)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    Spacer()
                    Button(action: {
                        // Action for fire button
                    }) {
                        Text("Fire")
                            .font(.title2)
                            .padding()
                            .background(Color.red)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    Spacer()
                    Button(action: {
                        // Action for earth button
                    }) {
                        Text("Earth")
                            .font(.title2)
                            .padding()
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    Spacer()
                    Button(action: {
                        // Action for air button
                    }) {
                        Text("Air")
                            .font(.title2)
                            .padding()
                            .background(Color.gray)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    Spacer()
                    Button(action: {
                        // Action for ether button
                    }) {
                        Text("Ether")
                            .font(.title2)
                            .padding()
                            .background(Color.purple)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                }
                .padding()
                .background(Color.black.opacity(0.8))
            }
        }
    }
}

#Preview {
    ContentView()
}