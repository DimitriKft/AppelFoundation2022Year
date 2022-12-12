//
//  Team.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import Foundation

struct Team : Identifiable {
    var id = UUID()
    var name : String
    var image : String
    var poste: String
    var linkedin: String
}

var teams : [Team] = [
    Team(name: "Frédéric Bardeau", image: "fred", poste: "Président Simplon", linkedin: "https://www.linkedin.com/in/fredericbardeau/"),
    Team(name: "Philippe Coste", image: "philippe", poste: "Directeur Occitanie", linkedin: "https://www.linkedin.com/in/philippe-coste-63a7166/"),
    Team(name: "cécile Couderc", image: "cecile", poste: "Campus Manager", linkedin: "https://www.linkedin.com/in/c%C3%A9cile-couderc-38423913/"),
    Team(name: "Pauline Puechbroussoux", image: "pauline", poste: "Chargé de projet", linkedin: "https://www.linkedin.com/in/pauline-puechbroussoux/"),
    Team(name: "Dimitri klopfstein", image: "dimitri", poste: "Formateur", linkedin: "https://www.linkedin.com/in/dimitri-klopfstein-12b399178/"),
    Team(name: "Abdellah Skoundri", image: "abdellah", poste: "Formateur", linkedin: "https://www.linkedin.com/in/abdellah-skoundri-161279189/"),
    Team(name: "Kelian Daste", image: "kelian", poste: "Formateur", linkedin: "https://www.linkedin.com/in/kelian-daste/")
]
