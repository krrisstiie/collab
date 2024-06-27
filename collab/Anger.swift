//
//  Anger.swift
//  collab_my_part
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct Anger: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    Text("ANGER")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color.orange)
                    
                    Image("anger")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Next")
                    }
                            .font(.largeTitle)
                            .buttonStyle(.borderedProminent)
                            .tint(.orange)
                    
                } //closes vstack
                
            } //closes zstack
            
        } //closes navstack
    }
}

#Preview {
    Anger()
}
