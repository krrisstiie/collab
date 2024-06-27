//
//  Happy.swift
//  collab_my_part
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct Happy: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    Text("JOY")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color.yellow)
                    
                    Image("happy")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Next")
                    }
                            .font(.largeTitle)
                            .buttonStyle(.borderedProminent)
                            .tint(.yellow)
                    
                } //closes vstack
                
            } //closes zstack
            
        } //closes navstack

    }
}

#Preview {
    Happy()
}
