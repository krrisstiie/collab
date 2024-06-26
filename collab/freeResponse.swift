//
//  freeResponse.swift
//  journal
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct freeResponse: View {
    
    @State private var freeResponse = ""
    
    var body: some View {
        ScrollView() {
            Text("Type to your heart's content. Let everything out, because once you leave the app, everything you wrote will be deleted. 🔥")
                .multilineTextAlignment(.center)
                .padding(.all)
            TextField("Type your response here", text: $freeResponse, axis: .vertical)
                .padding()
                .lineLimit(25, reservesSpace: true)
                .background(Color(.systemGroupedBackground))
                .cornerRadius(20)
            
        }
    }
}

#Preview {
    freeResponse()
}
