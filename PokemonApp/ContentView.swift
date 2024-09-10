//
//  ContentView.swift
//  PokemonApp
//
//  Created by Vinícius Dalla Vechia on 08/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
        Color(red: 0.8, green: 0.0, blue: 0.5, opacity: 0.5)
          .edgesIgnoringSafeArea(Edge.Set.all)
        
        Button(action: {
          print("go to next screen")
        }, label: {
          Image("pokemonLogo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(height: 80)
        })
        .buttonStyle(DefaultButtonStyle.automatic)
      }
    }
}

#Preview {
    ContentView()
}
