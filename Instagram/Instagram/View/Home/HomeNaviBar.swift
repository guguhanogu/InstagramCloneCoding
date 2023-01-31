//
//  HomeNaviBar.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/31.
//

import SwiftUI

struct HomeNaviBar: View {
    var body: some View {
        HStack {
            // MARK: - Logo Button
            Menu {
                Button {
                    
                } label: {
                    Label("팔로잉", systemImage: "person.2")
                } // Button
                
                Button {
                    
                } label: {
                    Label("즐겨찾기", systemImage: "star")
                } // Button

            } label: {
                HStack {
                    Image("Logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, height: 30)
                    
                    Image(systemName: "chevron.down")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 10,height: 10)
                } // HStack
            } // Menu
            Spacer()
            
            HStack(spacing: 20) {
                // MARK: - Add Button
                Button {
                    
                } label: {
                    Image("Add")
                } // Button: Add
                
                // MARK: - Notification Button
                NavigationLink {
                    NotificationView()
                } label: {
                    Image("Like")
                }
                
                // MARK: - DM Button
                Button {
                    
                } label: {
                    Image("DM")
                }
            }
        } // HStack
        .padding(.horizontal)
    }
}

struct HomeNaviBar_Previews: PreviewProvider {
    static var previews: some View {
        HomeNaviBar()
    }
}
