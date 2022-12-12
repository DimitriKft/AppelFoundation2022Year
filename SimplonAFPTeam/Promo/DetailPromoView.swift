//
//  DetailPromoView.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import SwiftUI

struct DetailPromoView: View {
    var promo: Promo
    var body: some View {
        VStack {
            Image(promo.numberIconOfPromo)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .padding()
            Spacer()
           
        
          
            Text("Nombre de groupe de l' \(promo.name) : \(promo.group.count) groupe")
            ForEach(promo.group){ group in
                NavigationLink {
                    DetailGroupView(group: group)
                } label: {
                    PresentationView(image: group.image, name: group.theme)
                }

               
            }
        }
        .navigationTitle("L'\(promo.name)")
    }
}

struct DetailPromoView_Previews: PreviewProvider {
    static var previews: some View {
        DetailPromoView(promo: Promo(name: "Promo de test", numberIconOfPromo: "cecile", group: [
            Group(theme: "Espace", image: "cecile", student: [
            Student(name: "Alvares", avatar: "cecile"),
            Student(name: "Bogdane", avatar: "cecile")]
                 ),
            Group(theme: "Loisir", image: "cecile", student: [
            Student(name: "Alvares", avatar: "cecile"),
            Student(name: "Bogdane", avatar: "cecile")]
                 )
        ]))
    }
}
