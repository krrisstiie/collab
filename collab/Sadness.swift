//
//  Sadness.swift
//  collab_my_part
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct Sadness: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    Text("SADNESS")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color.blue)
                    
                    Image("sad")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Next")
                    }
                            .font(.largeTitle)
                            .buttonStyle(.borderedProminent)
                            .tint(.blue)
                    
                } //closes vstack
                
            } //closes zstack
            
        } //closes navstack
        
    } //closes body
    
} //closes struct

#Preview {
    Sadness()
}
