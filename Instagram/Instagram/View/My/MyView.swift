//
//  MyView.swift
//  Instagram
//
//  Created by 최한호 on 2023/01/10.
//

import SwiftUI

struct MyView: View {
    
    @State var menuOpened = false
    @State var isPrivate: Bool = true
    @State var moreAccounts: Bool = false
    @State var recommendPerson: Bool = false
    
    var body: some View {
        
        ZStack {
            
            MySideMenu(width: UIScreen.main.bounds.width/1.23, menuOpened: menuOpened, toggleMenu: toggleMenu)
            
            VStack {
                HStack {
                    
                    if isPrivate {
                        Image(systemName: "lock")
                    }
                    
                    Button {
                        // Sheet: 다른 계정 보기
                        moreAccounts.toggle()
                    } label: {
                        Text("guguhanogu")
                            .font(.system(size: 24))
                            .fontWeight(.bold)
                    }
                    
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "plus")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 20)
                    }
                    
                    Button {
                        menuOpened.toggle()
                    } label: {
                        Image(systemName: "line.3.horizontal")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 20)
                    }
                    .padding(.leading, 20)
                    
                } // HStack
                .padding(.horizontal)
                
                MySummaryView()
                
            } // VStack
            .offset(x: menuOpened ? -UIScreen.main.bounds.width/1.23 : 0)
            .animation(.easeInOut(duration: 0.35), value: menuOpened)
        } // ZStack
        .sheet(isPresented: $moreAccounts) {
            MyMoreAccountsView(moreAccounts: $moreAccounts)
                .presentationDetents([.height(UIScreen.main.bounds.width/1.3)])
                .presentationDragIndicator(.visible)

        }
        
    }
    
    func toggleMenu() {
        menuOpened.toggle()
    }
}

struct MySideMenu: View {
    
    let width: CGFloat
    let menuOpened: Bool
    let toggleMenu: () -> Void
    
    var body: some View {
        ZStack {
            // 햄버거 메뉴 옆을 투명하게
            GeometryReader { _ in
                EmptyView()
            }
            .background(Color.gray.opacity(0.2))
            .opacity(self.menuOpened ? 1 : 0)
            .animation(.easeIn(duration: 0.25), value: menuOpened)
            .onTapGesture {
                self.toggleMenu()
            }
            
            HStack {
                MyMenuContentsView()
                    .frame(width: width)
                    .offset(x: menuOpened ? 70 : UIScreen.main.bounds.width)
                    .animation(.default, value: menuOpened)
                
                Spacer()
            }
        }
    }
}



struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
