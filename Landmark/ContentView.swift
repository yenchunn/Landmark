//
//  ContentView.swift
//  Landmark
//
//  Created by 11344245 on 2026/5/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MapView()
            .frame(height: 300)
        CircleImage()
            .offset(y:-130)
            .padding(.bottom, -130)
        VStack(alignment: .leading) {
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
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
