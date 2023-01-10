//
//  MyMenuContentsView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct MyMenuContentsView: View {
    
    var body: some View {
        NavigationStack {
            List {
                NavigationLink {
                    SettingView()
                } label: {
                    HStack {
                        Image(systemName: "gearshape")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("설정")
                    }
                }
                
                NavigationLink {
                    MyActivityView()
                } label: {
                    HStack {
                        Image(systemName: "clock")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("내 활동")
                    }
                }
                
                NavigationLink {
                    ArchiveView()
                } label: {
                    HStack {
                        Image(systemName: "clock.arrow.circlepath")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("보관")
                    }
                }
                
                NavigationLink {
                    QRCodeView()
                } label: {
                    HStack {
                        Image(systemName: "qrcode.viewfinder")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("QR 코드")
                    }
                }
                
                NavigationLink {
                    SavedView()
                } label: {
                    HStack {
                        Image(systemName: "bookmark")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("저장됨")
                    }
                }
                
                NavigationLink {
                    DigitalCollectiblesView()
                } label: {
                    HStack {
                        Image(systemName: "checkmark.diamond")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("디지털 자산")
                    }
                }
                
                NavigationLink {
                    BestFriendsView()
                } label: {
                    HStack {
                        Image(systemName: "list.star")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("친한 친구")
                    }
                }
                
                NavigationLink {
                    FavoritesView()
                } label: {
                    HStack {
                        Image(systemName: "star")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("즐겨찾기")
                    }
                }
                
                NavigationLink {
                    CovidInfoCenterView()
                } label: {
                    HStack {
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(.horizontal)
                        Text("코로나19 정보 센터")
                    }
                }
                
                
            }
            .listStyle(.plain)
            .navigationTitle("instagram")
        }
    }
}

struct MyMenuContentsView_Previews: PreviewProvider {
    static var previews: some View {
        MyMenuContentsView()
    }
}
