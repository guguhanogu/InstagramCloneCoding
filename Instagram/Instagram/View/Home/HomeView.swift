//
//  HomeView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        ScrollView {
                GeometryReader { geometry in
                    ZStack {
                        VStack {
                            HomeNaviBar()
                            
                            Spacer()
                        } // VStack
                        .frame(width: geometry.size.width, height: geometry.size.height)
                        
                        VStack {
                            HomeStoryCell()
                            HomeFeedView()
                        } // VStack
                        .frame(width: geometry.size.width, height: geometry.size.height)
                    } // ZStack
                } // GeometryReader
        } // ScrollView
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
