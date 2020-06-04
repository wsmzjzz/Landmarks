//
//  ContentView.swift
//  Landmarks
//
//  Created by 孟子健 on 2020/6/2.
//  Copyright © 2020 孟子健. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -150)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                HStack {
                    Text("Joshua Tree N.P.")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
