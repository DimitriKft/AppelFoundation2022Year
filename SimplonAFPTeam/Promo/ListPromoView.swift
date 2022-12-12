//
//  ListPromoView.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import SwiftUI

struct ListPromoView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ScrollView {
                    ForEach(promos){ promo in
                        NavigationLink {
                            DetailPromoView(promo: promo)
                        } label: {
                            PresentationView(image: promo.numberIconOfPromo, name: promo.name)
                        }
                        Divider()
                    }
                }
            }
            .navigationTitle("Les promos")
        }
    }
}

struct ListPromoView_Previews: PreviewProvider {
    static var previews: some View {
        ListPromoView()
    }
}
