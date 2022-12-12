//
//  LandingScreenView.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 12/12/2022.
//

import SwiftUI

struct LandingScreenView: View {
    @State var selection = 1
    var body: some View {
        TabView(selection: $selection) {
            ListTeamView()
                .tabItem {
                Text("La Team")
                Image(systemName: "person.2.circle.fill")
            }.tag(0)
            AppleFoundationWelcomView()
                .tabItem {
                Text("AFP")
                Image(systemName: "applelogo")
            }.tag(1)
            ListPromoView()
                .tabItem {
                Text("Les Promos")
                Image(systemName: "studentdesk")
            }.tag(2)
        }
    }
}

struct LandingScreenView_Previews: PreviewProvider {
    static var previews: some View {
        LandingScreenView()
    }
}
