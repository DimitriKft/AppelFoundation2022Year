//
//  DetailTeamView.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import SwiftUI

struct DetailTeamView: View {
    var team: Team
    var body: some View {
        VStack {
            Image(team.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250.0, height: 250.0, alignment: .center)
                .clipShape(Circle())
                .padding(.bottom, 150)
            Text(team.name)
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack {
                Image("linkedin")
                    .resizable()
                    .frame(width: 50, height: 50)
                Link("Mon Linkedin", destination: URL(string: team.linkedin)!)
                    .padding()
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
            }
        }
    }
}

struct DetailTeamView_Previews: PreviewProvider {
    static var previews: some View {
        DetailTeamView(team: Team(name: "Cécile Couderc", image: "cecile", poste: "Campus Manager", linkedin: "www.linkedin.com"))
    }
}
