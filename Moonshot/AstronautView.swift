//
//  AstronautView.swift
//  Moonshot
//
//  Created by Vikas Bhandari on 16/7/2023.
//

import SwiftUI

struct AstronautView: View {
    let astronaut: Astronaut
    
    var body: some View {
        ScrollView {
            VStack {
                Image(astronaut.id)
                    .resizable()
                    .scaledToFit()
                Text(astronaut.description)
                    .padding()
            }
        }
        .navigationTitle(astronaut.name)
        .background(.darkBackground)
        .navigationBarTitleDisplayMode(.inline)
    }
}

//#Preview {
//    AstronautView()
//}
