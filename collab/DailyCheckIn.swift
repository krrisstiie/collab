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
                .opacity(0.5)
            
        }
    }
}

#Preview {
    DailyCheckIn()
}
