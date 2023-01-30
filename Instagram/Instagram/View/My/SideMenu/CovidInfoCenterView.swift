//
//  CovidInfoCenterView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct CovidInfoCenterView: View {
    var body: some View {
        ScrollView {
            ForEach(0..<50) {_ in
                
                HStack {
                    Spacer()
                    Text("코로나19 정보 센터    코로나19 정보 센터")
                    Spacer()
                }
            }
        }
    }
}

struct CovidInfoCenterView_Previews: PreviewProvider {
    static var previews: some View {
        CovidInfoCenterView()
    }
}
