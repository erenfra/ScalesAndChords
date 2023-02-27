//
//  ContentView.swift
//  ScalesAndChords
//
//  Created by Renato Oliveira Fraga on 2/27/23.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            ScalesView()
                .tabItem {
                    Label("Scales", systemImage: "house")
                }
            ChordsView()
                .tabItem {
                    Label("Chords", systemImage: "square.fill.text.grid.1x2")
                }
            
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
