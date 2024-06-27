//
//  ContentView.swift
//  collab_my_part
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI
import SwiftData

struct Stress: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                VStack {
                    Text("STRESS")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color.gray)
                    
                    Image("stress")
                    
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Next")
                    }
                            .font(.largeTitle)
                            .buttonStyle(.borderedProminent)
                            .tint(.gray)
                    
                } //closes vstack
                
            } //closes zstack
            
        } //closes navstack
        
        
    } //closes body
} //closes struct

#Preview {
    Stress()
}
