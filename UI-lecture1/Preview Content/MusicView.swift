//
//  MusicView.swift
//  UI-lecture1
//
//  Created by MacBook Pro on 23.05.24.
//

import SwiftUI

struct MusicView: View {
    
    @Binding var title: String
    
    var body: some View {
        ZStack {
            Image("music")
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 185)
                .clipped()
                .padding(EdgeInsets(top: 85, leading: 80, bottom: 0, trailing: 0))
            
            Button(action: {
                title = "No, no, no...!"
            }) {
                Image(systemName: "mic.circle")
                    .resizable()
                    .foregroundColor(.white)
                    .frame(width: 40, height: 40)
            }
            .padding(EdgeInsets(top: 10, leading: 20, bottom: 180, trailing: 80))
            
            Text(title)
                .lineLimit(4)
                .font(.title)
                .padding(EdgeInsets(top: 50, leading: 15, bottom: 50, trailing: 15))
        }
        .background(Color.yellow)
        .cornerRadius(10)
    }
}
