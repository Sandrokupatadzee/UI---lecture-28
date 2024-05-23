//
//  ChatView.swift
//  UI-lecture1
//
//  Created by MacBook Pro on 23.05.24.
//

import SwiftUI

struct ChatView: View {
    @Binding var backgroundColor: Color
    
    var body: some View {
        ZStack {
            Image("chat")
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 110)
                .clipped()
                .padding(EdgeInsets(top: 20, leading: 80, bottom: 0, trailing: 0))
            
            Button(action: {
                backgroundColor = .green
            }) {
                Image(systemName: "message.circle")
                    .resizable()
                    .foregroundColor(.white)
                    .frame(width: 40, height: 40)
            }
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 30, trailing: 80))
            
            Text("ჩატაობა!")
                .padding(EdgeInsets(top: 40, leading: 0, bottom: 0, trailing: 95))
        }
        .background(backgroundColor)
        .cornerRadius(10)
        
    }
}
