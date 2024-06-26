//
//  DailyCheckIn.swift
//  collab
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct DailyCheckIn: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("LightBlue"), Color("OrangeCream")]),
                           startPoint: .topLeading, endPoint: .bottomLeading)
            .ignoresSafeArea(.all, edges: .all)
            Image("Stars")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .opacity(0.4)
            
            VStack {
                HStack {
                    Image("Joy Emotion")
                        .resizable()
                        .frame(width: 150.0, height: 210.0)
                    Image("Sadness Emotion")
                        .resizable()
                        .frame(width: 150.0, height: 210.0)

                }
                Image("Stress Emotion")
                    .resizable()
                    .frame(width: 150.0, height: 210.0)
                
                HStack {
                    Image("Fear Emotion")
                        .resizable()
                        .frame(width: 150.0, height: 210.0)
                    Image("Anger Emotion")
                        .resizable()
                        .frame(width: 150.0, height: 210.0)
                }
            }
                
            
        }
    }
}

#Preview {
    DailyCheckIn()
}
