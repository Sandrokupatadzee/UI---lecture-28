//
//  NewsView.swift
//  UI-lecture1
//
//
//  NewsView.swift
//  UI-lecture1
//
//  Created by MacBook Pro on 23.05.24.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        ZStack {
            Image("voice")
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 110)
                .clipped()
                .padding(EdgeInsets(top: 20, leading: 80, bottom: 0, trailing: 0))
            Text("ცეცხლოვანი სიახლეები!")
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 45, trailing: 55))
        }
        .background(Color.purple)
        .cornerRadius(10)

    }
}
