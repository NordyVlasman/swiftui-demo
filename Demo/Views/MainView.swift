//
//  ContentView.swift
//  Demo
//
//  Created by Nordy Vlasman on 21/01/2021.
//

import SwiftUI
import CoreData

struct MainView: View {
    @State var currentView: Int = 1
    
    var body: some View {
        TabView(selection: $currentView) {
            HomeView()
                .tabItem {
                    Text("Home")
                }.tag(1)
            SettingsView()
                .tabItem {
                    Text("Settings")
                }.tag(2)
        }
    }
}
