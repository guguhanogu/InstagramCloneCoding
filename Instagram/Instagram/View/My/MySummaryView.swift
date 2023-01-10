//
//  MySummaryView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct MySummaryView: View {
    
    var body: some View {
        VStack {
        
            ScrollView(showsIndicators: false) {
                
                // MARK: -프로필 요약
                HStack {
                    // MARK: 프로필 사진
                    VStack {
                        Button {
                            
                        } label: {
                            
                        }
                        
                    }
                    
                    // MARK: 게시물 수
                    VStack {
                        Button {
                            
                        } label: {
                            
                        }
                    }
                    
                    // MARK: 팔로워 수
                    VStack {
                        Button {
                            
                        } label: {
                            
                        }
                    }
                    
                    // MARK: 팔로잉 수
                    VStack {
                        Button {
                            
                        } label: {
                            
                        }
                    }
                } // HStack: 프로필 요약
            } // ScrollView
        }
    }
}

struct MySummaryView_Previews: PreviewProvider {
    static var previews: some View {
        MySummaryView()
    }
}
