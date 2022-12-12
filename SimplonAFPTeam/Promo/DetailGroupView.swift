//
//  DetailGroupView.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import SwiftUI

struct DetailGroupView: View {
    var group: Group
    var body: some View {
        ScrollView {
            VStack {
                Image(group.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                Text(group.theme)
                    .padding()
                    .font(.largeTitle)
                    .fontWeight(.bold)
                ForEach(group.student){ student in
                    HStack{
                        NavigationLink {
                            DetailStudentView(student: student)
                        } label: {
                            PresentationView(image: student.avatar , name: student.name)
                        }

                    }
                }
            }
            .navigationTitle(group.theme)
        }
    }
}

struct DetailGroupView_Previews: PreviewProvider {
    static var previews: some View {
        DetailGroupView(group: Group(theme: "Espace", image: "cecile", student: [Student(name: "joey", avatar: "cecile")]))
    }
}
