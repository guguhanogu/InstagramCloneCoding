//
//  SavedView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct SavedView: View {
    var body: some View {
        ScrollView {
            ForEach(0..<50) {_ in
                
                HStack {
                    Spacer()
                    Text("저장됨 저장됨 저장됨 저장됨 저장됨 저장됨")
                    Spacer()
                }
            }
        }
    }
}

struct SavedView_Previews: PreviewProvider {
    static var previews: some View {
        SavedView()
    }
}
