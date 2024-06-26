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
            HStack(spacing: -20) {
                Image("Katpng")
                    .resizable()
                    .frame(width: 150, height: 150)
                Text("Why do you feel this way?")
                    .padding(.trailing, 15.0)
                
            }

            TextField("Type response here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding(.leading, 123.0)
        }
    }
}

#Preview {
    CheckInQuestion()
}
