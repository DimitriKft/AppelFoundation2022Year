//
//  Group.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import Foundation

struct Group: Identifiable{
    var id = UUID()
    var theme: String
    var image: String
    var student: [Student]
}

