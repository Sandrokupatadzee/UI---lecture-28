//
//  ContentView.swift
//  UI-lecture1
//
//  Created by MacBook Pro on 22.05.24.
//

import SwiftUI

struct ContentView: View {
    @State private var title: String = "We love property wrappers!"
    @State private var chatBackgroundColor: Color = .orange
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Swift UI exercise")
                    .font(.largeTitle)
                    .padding(.top, 40)
                
                HStack {
                    Spacer()
                    MusicView(title: $title)
                    
                    VStack {
                        ChatView(backgroundColor: $chatBackgroundColor)
                        NewsView()
                    }
                    
                    Spacer()
                }
                ListView()
            }
        }
    }
}
