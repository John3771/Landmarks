//
//  ContentView.swift
//  Landmarks
//
//  Created by Глеб Соколов on 11.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -300)
                .padding(.bottom, -300)
            
            VStack(alignment: .leading) {
                Text("Turttle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
