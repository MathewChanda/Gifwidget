//
//  ContentView.swift
//  GifWidget
//
//  Created by Sam Chanda on 7/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            NavigationView{
                HomeView()
                    .navigationBarTitle("Home")
            }.tabItem {
                Label("Home", systemImage: "house")
            }
            
            NavigationView{
                SearchView()
                    .navigationBarTitle("Search")
            }.tabItem {
                Label("Search", systemImage: "magnifyingglass")
            }
            
            NavigationView{
               SettingsView()
                .navigationBarTitle("Settings")
            }.tabItem {
                Label("Settings", systemImage: "gearshape")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
