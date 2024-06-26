//
//  ContentView.swift
//  collab
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color("SpaceBlue"), Color("Orange")]),
                               startPoint: .topLeading, endPoint: .bottomLeading)
                .ignoresSafeArea(.all, edges: .all)
                VStack {
                    Image("Kat head")
                        .resizable(resizingMode: .stretch)
                        .frame(width: /*@START_MENU_TOKEN@*/160.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/130.0/*@END_MENU_TOKEN@*/)
                        .foregroundStyle(.tint)
                    Text("EMEOWTION")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)


                    NavigationLink(destination: DailyCheckIn()) {
                        Text("Start")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color.white)
                                .padding()
                            }
                            .font(.largeTitle)
                            .buttonStyle(.borderedProminent)
                            .tint(Color(red: 1.0, green: 1.0, blue: 1.0, opacity: 0.2))
                }
            }
        }
    }
    
}

#Preview {
    ContentView()
}

