//
//  DigitalCollectiblesView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct DigitalCollectiblesView: View {
    var body: some View {
        ScrollView {
            ForEach(0..<50) {_ in
                
                HStack {
                    Spacer()
                    Text("디지털 자산    디지털 자산    디지털 자산")
                    Spacer()
                }
            }
        }
    }
}

struct DigitalCollectiblesView_Previews: PreviewProvider {
    static var previews: some View {
        DigitalCollectiblesView()
    }
}
