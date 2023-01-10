//
//  ContentView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct ContentView: View {
    
    @State var tabSelection: Int = 0
    
    var body: some View {
        TabView(selection: $tabSelection) {
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                }
                .tag(0)
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
                .tag(1)
            
            ReelsView()
                .tabItem {
                    Image(systemName: "play.rectangle")
                }
                .tag(2)
            
            ShopView()
                .tabItem {
                    Image(systemName: "bag")
                }
                .tag(3)
            
            MyView()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                }
                .tag(4)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
