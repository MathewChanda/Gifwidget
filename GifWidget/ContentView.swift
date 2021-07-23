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
            Text("Hello1")
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            Text("Hello2")
                .tabItem {
                    Label("Search", systemImage: "magnifyingglass")
                }
            
            Text("Hello3")
                .tabItem {
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
