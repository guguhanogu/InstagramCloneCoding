//
//  MyActivityView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct MyActivityView: View {
    var body: some View {
        ScrollView {
            ForEach(0..<50) {_ in
                
                HStack {
                    Spacer()
                    Text("내 활동   내 활동   내 활동   내 활동   내 활동")
                    Spacer()
                }
            }
        }
    }
}

struct MyActivityView_Previews: PreviewProvider {
    static var previews: some View {
        MyActivityView()
    }
}
