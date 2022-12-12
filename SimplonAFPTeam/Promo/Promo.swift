//
//  Promo.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import Foundation

struct Promo: Identifiable {
    var id = UUID()
    var name: String
    var numberIconOfPromo: String
    var group: [Group]
    
}

var promos: [Promo] = [
    Promo(name: "AFP 7", numberIconOfPromo: "seven", group: [
        Group(theme: "Art", image: "cecile", student: [
            Student(name: "William", avatar: "cecile"),
            Student(name: "Maxime", avatar: "cecile"),
            Student(name: "Thomas", avatar: "cecile"),
            Student(name: "Felix", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ]),
        Group(theme: "Voyage", image: "cecile", student: [
            Student(name: "Sophian", avatar: "cecile"),
            Student(name: "Sarah", avatar: "cecile"),
            Student(name: "Antua", avatar: "cecile"),
            Student(name: "Maryam", avatar: "cecile"),
            Student(name: "Darya", avatar: "cecile")
        ]),
        Group(theme: "Ecologie", image: "cecile", student: [
            Student(name: "Elisabeth", avatar: "cecile"),
            Student(name: "Remy", avatar: "cecile"),
            Student(name: "Loic", avatar: "cecile"),
            Student(name: "Adam", avatar: "cecile"),
            Student(name: "Hicham", avatar: "cecile")
        ]),
        Group(theme: "Cuisine", image: "cecile", student: [
            Student(name: "Benjamin", avatar: "cecile"),
            Student(name: "Kenzy", avatar: "cecile"),
            Student(name: "Sadiya", avatar: "cecile"),
            Student(name: "Abdellilah", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ])
    ]),
    Promo(name: "AFP 6", numberIconOfPromo: "six", group: [
        Group(theme: "Art", image: "cecile", student: [
            Student(name: "William", avatar: "cecile"),
            Student(name: "Maxime", avatar: "cecile"),
            Student(name: "Thomas", avatar: "cecile"),
            Student(name: "Felix", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ]),
        Group(theme: "Voyage", image: "cecile", student: [
            Student(name: "Sophian", avatar: "cecile"),
            Student(name: "Sarah", avatar: "cecile"),
            Student(name: "Antua", avatar: "cecile"),
            Student(name: "Maryam", avatar: "cecile"),
            Student(name: "Darya", avatar: "cecile")
        ]),
        Group(theme: "Ecologie", image: "cecile", student: [
            Student(name: "Elisabeth", avatar: "cecile"),
            Student(name: "Remy", avatar: "cecile"),
            Student(name: "Loic", avatar: "cecile"),
            Student(name: "Adam", avatar: "cecile"),
            Student(name: "Hicham", avatar: "cecile")
        ]),
        Group(theme: "Cuisine", image: "cecile", student: [
            Student(name: "Benjamin", avatar: "cecile"),
            Student(name: "Kenzy", avatar: "cecile"),
            Student(name: "Sadiya", avatar: "cecile"),
            Student(name: "Abdellilah", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ])
    ]),
    Promo(name: "AFP 5", numberIconOfPromo: "five", group: [
        Group(theme: "Art", image: "cecile", student: [
            Student(name: "William", avatar: "cecile"),
            Student(name: "Maxime", avatar: "cecile"),
            Student(name: "Thomas", avatar: "cecile"),
            Student(name: "Felix", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ]),
        Group(theme: "Voyage", image: "cecile", student: [
            Student(name: "Sophian", avatar: "cecile"),
            Student(name: "Sarah", avatar: "cecile"),
            Student(name: "Antua", avatar: "cecile"),
            Student(name: "Maryam", avatar: "cecile"),
            Student(name: "Darya", avatar: "cecile")
        ]),
        Group(theme: "Ecologie", image: "cecile", student: [
            Student(name: "Elisabeth", avatar: "cecile"),
            Student(name: "Remy", avatar: "cecile"),
            Student(name: "Loic", avatar: "cecile"),
            Student(name: "Adam", avatar: "cecile"),
            Student(name: "Hicham", avatar: "cecile")
        ]),
        Group(theme: "Cuisine", image: "cecile", student: [
            Student(name: "Benjamin", avatar: "cecile"),
            Student(name: "Kenzy", avatar: "cecile"),
            Student(name: "Sadiya", avatar: "cecile"),
            Student(name: "Abdellilah", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ])
    ]),
    Promo(name: "AFE", numberIconOfPromo: "extended", group: [
        Group(theme: "Art", image: "cecile", student: [
            Student(name: "William", avatar: "cecile"),
            Student(name: "Maxime", avatar: "cecile"),
            Student(name: "Thomas", avatar: "cecile"),
            Student(name: "Felix", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ]),
        Group(theme: "Voyage", image: "cecile", student: [
            Student(name: "Sophian", avatar: "cecile"),
            Student(name: "Sarah", avatar: "cecile"),
            Student(name: "Antua", avatar: "cecile"),
            Student(name: "Maryam", avatar: "cecile"),
            Student(name: "Darya", avatar: "cecile")
        ]),
        Group(theme: "Ecologie", image: "cecile", student: [
            Student(name: "Elisabeth", avatar: "cecile"),
            Student(name: "Remy", avatar: "cecile"),
            Student(name: "Loic", avatar: "cecile"),
            Student(name: "Adam", avatar: "cecile"),
            Student(name: "Hicham", avatar: "cecile")
        ]),
        Group(theme: "Cuisine", image: "cecile", student: [
            Student(name: "Benjamin", avatar: "cecile"),
            Student(name: "Kenzy", avatar: "cecile"),
            Student(name: "Sadiya", avatar: "cecile"),
            Student(name: "Abdellilah", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ])
    ]),
    Promo(name: "AFP 3", numberIconOfPromo: "three", group: [
        Group(theme: "Art", image: "cecile", student: [
            Student(name: "William", avatar: "cecile"),
            Student(name: "Maxime", avatar: "cecile"),
            Student(name: "Thomas", avatar: "cecile"),
            Student(name: "Felix", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ]),
        Group(theme: "Voyage", image: "cecile", student: [
            Student(name: "Sophian", avatar: "cecile"),
            Student(name: "Sarah", avatar: "cecile"),
            Student(name: "Antua", avatar: "cecile"),
            Student(name: "Maryam", avatar: "cecile"),
            Student(name: "Darya", avatar: "cecile")
        ]),
        Group(theme: "Ecologie", image: "cecile", student: [
            Student(name: "Elisabeth", avatar: "cecile"),
            Student(name: "Remy", avatar: "cecile"),
            Student(name: "Loic", avatar: "cecile"),
            Student(name: "Adam", avatar: "cecile"),
            Student(name: "Hicham", avatar: "cecile")
        ]),
        Group(theme: "Cuisine", image: "cecile", student: [
            Student(name: "Benjamin", avatar: "cecile"),
            Student(name: "Kenzy", avatar: "cecile"),
            Student(name: "Sadiya", avatar: "cecile"),
            Student(name: "Abdellilah", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ])
    ]),
    Promo(name: "AFP 2", numberIconOfPromo: "two", group: [
        Group(theme: "Art", image: "cecile", student: [
            Student(name: "William", avatar: "cecile"),
            Student(name: "Maxime", avatar: "cecile"),
            Student(name: "Thomas", avatar: "cecile"),
            Student(name: "Felix", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ]),
        Group(theme: "Voyage", image: "cecile", student: [
            Student(name: "Sophian", avatar: "cecile"),
            Student(name: "Sarah", avatar: "cecile"),
            Student(name: "Antua", avatar: "cecile"),
            Student(name: "Maryam", avatar: "cecile"),
            Student(name: "Darya", avatar: "cecile")
        ]),
        Group(theme: "Ecologie", image: "cecile", student: [
            Student(name: "Elisabeth", avatar: "cecile"),
            Student(name: "Remy", avatar: "cecile"),
            Student(name: "Loic", avatar: "cecile"),
            Student(name: "Adam", avatar: "cecile"),
            Student(name: "Hicham", avatar: "cecile")
        ]),
        Group(theme: "Cuisine", image: "cecile", student: [
            Student(name: "Benjamin", avatar: "cecile"),
            Student(name: "Kenzy", avatar: "cecile"),
            Student(name: "Sadiya", avatar: "cecile"),
            Student(name: "Abdellilah", avatar: "cecile"),
            Student(name: "Richelson", avatar: "cecile")
        ])
    ]),
      Promo(name: "AFP 1", numberIconOfPromo: "one", group: [
        Group(theme: "Santé", image: "sante", student: [
            Student(name: "Stéphanie", avatar: "stephanieSante1"),
            Student(name: "Jessica", avatar: "jessicaSante1"),
            Student(name: "Laurent", avatar: "laurentSante1")
        ]),
        Group(theme: "Voyage", image: "voyage", student: [
            Student(name: "Sophian", avatar: "cecile"),
            Student(name: "Sarah", avatar: "cecile"),
            Student(name: "Antua", avatar: "cecile"),
            Student(name: "Maryam", avatar: "cecile"),
            Student(name: "Darya", avatar: "cecile")
        ]),
        Group(theme: "Ecologie", image: "ecologie", student: [
            Student(name: "Badredine", avatar: "badredineEcologie1"),
            Student(name: "Emon", avatar: "emonEcologie1"),
            Student(name: "Helena", avatar: "helenaEcologie1"),
            Student(name: "Natahlie", avatar: "natahlieEcologie1")
        ]),
        Group(theme: "Cuisine", image: "cuisine", student: [
            Student(name: "Marie-Charlotte", avatar: "marieCharlotteCuisine1"),
            Student(name: "Oumaima", avatar: "oumaimaCuisine1"),
            Student(name: "Halima", avatar: "halimaCuisine1"),
            Student(name: "Manoarii", avatar: "manoariiCuisine1"),
            Student(name: "Aurélien", avatar: "aurelienCuisine1")
        ]),
        Group(theme: "Sport", image: "sport", student: [
            Student(name: "Olivier", avatar: "olivierSport1"),
            Student(name: "Minh", avatar: "minhSport1"),
            Student(name: "Mohammad", avatar: "mohammadSport1"),
            Student(name: "Nedler", avatar: "nedlerSport1"),
            Student(name: "Mimar", avatar: "maamarSport1")
        ])
    ]),
]



