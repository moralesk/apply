//
//  ContentView.swift
//  apply
//
//  Created by Kelly Morales on 8/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Text("Home")
                    Image(systemName: "house.fill")
                        .renderingMode(.template)
                }
                .tag(0)

            MessagesView()
                .tabItem {
                    Text("Messages")
                    Image(systemName: "square.and.pencil")
                }
                .tag(1)
        }
    }
}

#Preview {
    ContentView()
}
