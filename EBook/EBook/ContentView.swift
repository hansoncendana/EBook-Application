//
//  ContentView.swift
//  EBook
//
//  Created by User06 on 2022/10/23.
//

import AVKit
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            UpdateView()
                .tabItem {
                    Label("New Release", systemImage: "gamecontroller.fill")
                }
            BossView()
                .tabItem {
                    Label("Memorial Arena", systemImage: "tray.fill")
                }
        }
        .animation(.easeInOut)
        .transition(.slide)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
