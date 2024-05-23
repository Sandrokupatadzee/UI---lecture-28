//
//  ListView.swift
//  UI-lecture1
//
//  Created by MacBook Pro on 23.05.24.
//

import SwiftUI

struct ListView: View {
    var news: [News] = NewsList.news
    var body: some View {
        List(news) { new in
            HStack(alignment: .top, spacing: 10) {
                Image(new.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .cornerRadius(4)
                    .padding(.vertical, 4)
                
                VStack(alignment: .leading, spacing: 4) {
                    Text(new.title)
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                        .foregroundColor(.white)
                    Text(new.description)
                        .font(.subheadline)
                        .lineLimit(5)
                        .foregroundColor(.secondary)
                }
            }
        }
        .listStyle(PlainListStyle())
    }
}
