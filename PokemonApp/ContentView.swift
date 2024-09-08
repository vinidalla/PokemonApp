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
        Color(red: 0, green: 0.7, blue: 0.9, opacity: 0.5)
          .edgesIgnoringSafeArea(Edge.Set.all)
        Text("BOTAO POKÉMON")
          .font(Font.largeTitle)
          .foregroundStyle(.black)
      }
    }
}

#Preview {
    ContentView()
}
