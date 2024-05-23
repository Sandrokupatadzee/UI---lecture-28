//
//  SwiftUIView.swift
//  UI-lecture1
//
//  Created by MacBook Pro on 23.05.24.
//

import SwiftUI

struct News: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
}

struct NewsList {
    static let news = [
        News(imageName: "newsImage", title: "1995: Microsoft Releases Windows 95", description: "Microsoft has launched Windows 95, its latest operating system, promising a new era in personal computing."),
        News(imageName: "newsImage", title: "OJ Simpson Verdict", description: "OJ Simpson has been found not guilty in a highly publicized trial, drawing reactions from across the globe."),
        News(imageName: "newsImage", title: "Ebay Founded", description: "A new online auction site, eBay, has been launched, allowing users to buy and sell items in a virtual marketplace."),
        News(imageName: "newsImage", title: "Oklahoma City Bombing", description: "A bomb explosion in Oklahoma City has killed 168 people, marking one of the deadliest terrorist attacks in US history."),
        News(imageName: "newsImage", title: "DVD Technology Introduced", description: "A new optical disc storage format, DVD, has been introduced, offering greater storage capacity than CDs."),
        News(imageName: "newsImage", title: "Java Programming Language Released", description: "Sun Microsystems has released Java, a new programming language designed to be platform-independent."),
        News(imageName: "newsImage", title: "Yahoo Founded", description: "Yahoo, an internet portal and search engine, has been founded, aiming to make the web more navigable for users."),
        News(imageName: "newsImage", title: "Pixar's Toy Story Released", description: "Pixar has released 'Toy Story,' the first feature-length film entirely created using computer-generated imagery."),
        News(imageName: "newsImage", title: "Schengen Agreement Enforced", description: "The Schengen Agreement has come into force, allowing passport-free travel between many European countries."),
        News(imageName: "newsImage", title: "Netscape IPO", description: "Netscape's initial public offering has seen its stock soar, highlighting the growing importance of the internet."),
        News(imageName: "newsImage", title: "Quebec Referendum", description: "The referendum on Quebec's independence from Canada has resulted in a narrow vote to remain part of the country."),
        News(imageName: "newsImage", title: "Barings Bank Collapse", description: "Barings Bank, one of Britain's oldest merchant banks, has collapsed due to unauthorized trading by Nick Leeson."),
        News(imageName: "newsImage", title: "Rugby World Cup: South Africa Wins", description: "South Africa has won the Rugby World Cup, a significant victory for the nation in the post-apartheid era."),
        News(imageName: "newsImage", title: "Israel-Palestine Peace Process", description: "The Oslo II Accord has been signed, continuing efforts towards peace between Israel and Palestine."),
        News(imageName: "newsImage", title: "Srebrenica Massacre", description: "Thousands of Bosniak men and boys have been killed in the Srebrenica massacre during the Bosnian War."),
        News(imageName: "newsImage", title: "PlayStation Launched in North America", description: "Sony's PlayStation gaming console has been launched in North America, set to revolutionize home entertainment."),
        News(imageName: "newsImage", title: "UK Bans Beef Exports", description: "The European Union has banned British beef exports due to concerns over mad cow disease."),
        News(imageName: "newsImage", title: "Hubble Space Telescope Fixed", description: "Astronauts have successfully repaired the Hubble Space Telescope, correcting its flawed mirror."),
        News(imageName: "newsImage", title: "WTO Established", description: "The World Trade Organization (WTO) has been established, replacing the General Agreement on Tariffs and Trade (GATT)."),
        News(imageName: "newsImage", title: "Million Man March", description: "Hundreds of thousands of African American men have gathered in Washington, D.C., for the Million Man March."),
    ]
}
