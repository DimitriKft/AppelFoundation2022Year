//
//  ListTeamView.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import SwiftUI

struct ListTeamView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading) {
                    ForEach(teams){ team in
                        NavigationLink {
                            DetailTeamView(team: team)
                        } label: {
                            PresentationView(image: team.image, name: team.name)
                        }
                        Divider()
                    }
                }
                .navigationTitle("Team Simplon")
            }
        }
    }
}

struct ListTeamView_Previews: PreviewProvider {
    static var previews: some View {
        ListTeamView()
    }
}

