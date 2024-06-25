//
//  ContentView.swift
//  collab
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]),
            startPoint: .topLeading, endPoint: .bottomTrailing)
            .ignoresSafeArea(.all, edges: .all)
            VStack {
                Image("Katpng")
                    .resizable(resizingMode: .stretch)
                    .frame(width: /*@START_MENU_TOKEN@*/160.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/130.0/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.tint)
                Text("EMEOWTION")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
            }
        }
    }
    
}

#Preview {
    ContentView()
}

