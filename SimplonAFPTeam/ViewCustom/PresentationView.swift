//
//  PresentationView.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import SwiftUI

struct PresentationView: View {
    var image: String
    var name: String
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 60)
                .clipShape(Circle())
                .shadow(color: .black, radius: 2, x: 2, y: 2)
            Text(name)
                .foregroundColor(.black)
            Spacer()
            Image(systemName: "arrowshape.right.fill")
                .foregroundColor(.red)
        }
        .padding()
    }
}


struct PresentationView_Previews: PreviewProvider {
    static var previews: some View {
        PresentationView(image: "cecile", name: "Cécile Couderc")
    }
}
