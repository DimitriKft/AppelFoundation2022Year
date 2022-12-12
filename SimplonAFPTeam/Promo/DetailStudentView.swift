//
//  DetailStudentView.swift
//  SimplonAFPTeam
//
//  Created by dimitri on 09/12/2022.
//

import SwiftUI

struct DetailStudentView: View {
    var student: Student
    var body: some View {
        VStack {
            Image(student.avatar)
                .resizable()
                .scaledToFit()
                .frame(width: 250.0, height: 250.0)
            Text(student.name)
                .padding()
                .font(.largeTitle)
                .fontWeight(.bold)
        }
    }
}

struct DetailStudentView_Previews: PreviewProvider {
    static var previews: some View {
        DetailStudentView(student: Student(name: "Alberto", avatar: "cecile"))
    }
}
