//
//  MyMoreAccountsView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct MyMoreAccountsView: View {
    
    @Binding var moreAccounts: Bool
    
    var body: some View {
        VStack {
            
            Button {
                moreAccounts.toggle()
            } label: {
                HStack {
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    
                    VStack {
                        Text("guguhanogu")
                            .fontWeight(.semibold)
                            .foregroundColor(.cyan)
                        
                    }
                    
                    Spacer()
                    
                    Image(systemName: "checkmark.circle.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 25, height: 25)
                        .foregroundColor(.cyan)
                    
                }
            }
            .padding()
            
            Button {
                moreAccounts.toggle()
            } label: {
                HStack {
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    
                    VStack {
                        Text("hano")
                            .fontWeight(.semibold)
                        
                    }
                    
                    Spacer()
                }
            }
            .padding()
            
            Button {
                moreAccounts.toggle()
            } label: {
                HStack {
                    Image(systemName: "plus.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    
                    VStack {
                        Text("계정 추가")
                            .fontWeight(.semibold)
                    }
                    
                    Spacer()
                }
            }
            .padding()
            
        } // VStack
    }
}

struct MyMoreAccountsView_Previews: PreviewProvider {
    
    static var previews: some View {
        MyMoreAccountsView(moreAccounts: .constant(true))
    }
}
