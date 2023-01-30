//
//  FavoritesView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        ScrollView {
            ForEach(0..<50) {_ in
                
                HStack {
                    Spacer()
                    Text("즐겨찾기    즐겨찾기    즐겨찾기")
                    Spacer()
                }
            }
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
