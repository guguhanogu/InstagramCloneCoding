//
//  BestFriendsView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct BestFriendsView: View {
    var body: some View {
        ScrollView {
            ForEach(0..<50) {_ in
                
                HStack {
                    Spacer()
                    Text("친한 친구   친한 친구   친한 친구   친한 친구")
                    Spacer()
                }
            }
        }
    }
}

struct BestFriendsView_Previews: PreviewProvider {
    static var previews: some View {
        BestFriendsView()
    }
}
