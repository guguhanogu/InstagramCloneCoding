//
//  MyView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct MyView: View {
    
    @State var isPrivate: Bool = false
    
    var body: some View {
        
        VStack {
            
            HStack {
                Text("guguhanogu")
                
                Spacer()
                
                Button {
                    
                } label: {
                    
                }

            }
            
            ScrollView(showsIndicators: false) {
                
            }
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
