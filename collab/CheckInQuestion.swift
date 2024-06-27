//
//  CheckInQuestion.swift
//  collab
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct CheckInQuestion: View {
    var body: some View {
        VStack {
            HStack(spacing: -60) {
                Image("Katpng")
                    .resizable()
                    .frame(width: 180, height: 150)
                    .padding(.trailing, 30.0)
                Text("Why do you feel this way?")
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 15.0)
                
            }
            .padding(.top, 5.0)

            TextField("Type response here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/, axis: .vertical)
                .lineLimit(6, reservesSpace: true)
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
        }
    }
}

#Preview {
    CheckInQuestion()
}
