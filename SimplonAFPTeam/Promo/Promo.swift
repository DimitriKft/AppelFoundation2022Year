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
        Group(theme: "Espace", image: "espace", student: [
            Student(name: "Medhi", avatar: "medhiTransportExtended"),
            Student(name: "Veronique", avatar: "veronicaEspaceExtended"),
            Student(name: "Anne", avatar: "anneEspaceExtended"),
            Student(name: "Margaux", avatar: "margauxEspaceExtended"),
            Student(name: "Ellana", avatar: "ellanaEspaceExtended")
        ]),
        Group(theme: "Transport", image: "transport", student: [
            Student(name: "Tristan", avatar: "tristanTransportExtended"),
            Student(name: "Anthony", avatar: "anthonyTransportExtended"),
            Student(name: "Ghunahele", avatar: "ghuenaheleTransportExtended"),
            Student(name: "Yves", avatar: "yvesTransportExtended"),
            Student(name: "Suzanne", avatar: "suzanneTransportExtended")
        ]),
        Group(theme: "Cinéma", image: "cinema", student: [
            Student(name: "Mohammed", avatar: "mohamedCinemaExtended"),
            Student(name: "Louisa", avatar: "lousiaCinemaExtended"),
            Student(name: "Thibault", avatar: "thbaultCinemaExtended"),
            Student(name: "Cécile", avatar: "cecileCinemaExtended"),
            Student(name: "Jonathan", avatar: "jonathanCinemaExtended")
        ]),
        Group(theme: "Santé", image: "sante", student: [
            Student(name: "Sylvain", avatar: "sylvainSanteExtended"),
            Student(name: "Marie", avatar: "marieSanteExtended"),
            Student(name: "Amelie", avatar: "amelieSanteExtended"),
            Student(name: "Priyanka", avatar: "priyankaSanteExtended"),
            Student(name: "Fella", avatar: "fellaSanteExtended")
        ]),
        Group(theme: "Loisir", image: "loisir", student: [
            Student(name: "Cindie", avatar: "cindieLoirsirExtend"),
            Student(name: "Léo", avatar: "leoLoisirExtended"),
            Student(name: "Cesaltina", avatar: "cesaltinaloisirExtended"),
            Student(name: "Morgan", avatar: "morganLoisirExtended"),
            Student(name: "Thomas", avatar: "thomasLoisirExtended")
        ])
    ]),
    Promo(name: "AFP 3", numberIconOfPromo: "three", group: [
        Group(theme: "Sport", image: "sport", student: [
            Student(name: "Veronica", avatar: "lousaGamingAFP3"),
            Student(name: "Sampa", avatar: "lousaGamingAFP3"),
            Student(name: "Ahmed", avatar: "lousaGamingAFP3"),
            Student(name: "Andry", avatar: "lousaGamingAFP3")
        ]),
        Group(theme: "Gaming-1", image: "gaming", student: [
            Student(name: "Lousia", avatar: "lousaGamingAFP3"),
            Student(name: "Matheo", avatar: "matheoGamingAFP3"),
            Student(name: "Jonathan", avatar: "matheoGamingAFP3"),
            Student(name: "Moustapha", avatar: "matheoGamingAFP3"),
            Student(name: "Lucas", avatar: "lucasGamingAFP3")
        ]),
        Group(theme: "Gaming-2", image: "gaming", student: [
            Student(name: "Amine", avatar: "amineGaming2AFP3"),
            Student(name: "Eloi", avatar: "eloiGaming2AFP3"),
            Student(name: "Thibeault", avatar: "thibaultGaming2AFP3"),
            Student(name: "Hicham", avatar: "haitamGaming2AFP3")
        ]),
        Group(theme: "Cuisine", image: "cuisine", student: [
            Student(name: "Albane", avatar: "albaneCuisineAFP3"),
            Student(name: "Ismahen", avatar: "ismahenCuisineAFP3"),
            Student(name: "Donia", avatar: "doniaCuisineAFP3"),
            Student(name: "Anthony", avatar: "erlanCuisineAFP3"),
            Student(name: "Erlan", avatar: "erlanCuisineAFP3")
        ]),
        Group(theme: "Animaux", image: "animaux", student: [
            Student(name: "Yves", avatar: "yvesAnimauxAFP3"),
            Student(name: "Emilie", avatar: "emilieAnimauxAFP3"),
            Student(name: "Herman", avatar: "marcAntoineAnimauxAFP3"),
            Student(name: "Marc-Antoine", avatar: "marcAntoineAnimauxAFP3"),
            Student(name: "Jonathan", avatar: "jonathanAnimauxAFP3")
        ]),
    ]),
    Promo(name: "AFP 2", numberIconOfPromo: "two", group: [
        Group(theme: "Sport", image: "sport", student: [
            Student(name: "Eddy", avatar: "eddySportAFP2"),
            Student(name: "Alexandra", avatar: "eddySportAFP2"),
            Student(name: "Thomas", avatar: "eddySportAFP2"),
            Student(name: "Jesus David", avatar: "eddySportAFP2"),
            Student(name: "Guillaume", avatar: "eddySportAFP2")
        ]),
        Group(theme: "Voyage", image: "voyage", student: [
            Student(name: "Samuel", avatar: "wynonaVoyageAFP2"),
            Student(name: "Ulrich", avatar: "wynonaVoyageAFP2"),
            Student(name: "Wynona", avatar: "wynonaVoyageAFP2"),
            Student(name: "Emiliano", avatar: "wynonaVoyageAFP2"),
            Student(name: "Joel", avatar: "wynonaVoyageAFP2")
        ]),
        Group(theme: "Animaux", image: "animaux", student: [
            Student(name: "Léa", avatar: "leaAnimauxAFP2"),
            Student(name: "Dinah", avatar: "leaAnimauxAFP2"),
            Student(name: "Léandre", avatar: "leaAnimauxAFP2"),
            Student(name: "Medhi", avatar: "leaAnimauxAFP2")
        ]),
        Group(theme: "Solidarité", image: "solidarite", student: [
            Student(name: "Abdelsamad", avatar: "abdelsamadSolidariteAFP2"),
            Student(name: "Alexandre", avatar: "abdelsamadSolidariteAFP2"),
            Student(name: "Nuage", avatar: "abdelsamadSolidariteAFP2"),
            Student(name: "Abobakar", avatar: "abdelsamadSolidariteAFP2")
        ]),
        Group(theme: "Cuisine", image: "cuisine", student: [
            Student(name: "Emmanuel", avatar: "EmmanuelCuisineAFP2"),
            Student(name: "Steven", avatar: "StevenCuisineAFP2"),
            Student(name: "Moustapha", avatar: "StevenCuisineAFP2"),
            Student(name: "Gabriel", avatar: "StevenCuisineAFP2"),
            Student(name: "Brahim", avatar: "StevenCuisineAFP2")
        ])
    ]),
      Promo(name: "AFP 1", numberIconOfPromo: "one", group: [
        Group(theme: "Santé", image: "sante", student: [
            Student(name: "Stéphanie", avatar: "stephanieSante1"),
            Student(name: "Jessica", avatar: "jessicaSante1"),
            Student(name: "Laurent", avatar: "laurentSante1")
        ]),
        Group(theme: "Gaming", image: "gaming", student: [
            Student(name: "Hermano", avatar: "hermanoGamingAFP1"),
            Student(name: "Marvin", avatar: "marvinGamingAFP1"),
            Student(name: "Nelson", avatar: "nelsonGamingAFP1"),
            Student(name: "Nicolas", avatar: "nicolasGamingAFP1"),
            Student(name: "Nirina", avatar: "nirinaGamingAFP1"),
            Student(name: "Pagni", avatar: "pagniGamingAFP1")
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



