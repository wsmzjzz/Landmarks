//
//  CircleImage.swift
//  Landmarks
//
//  Created by 孟子健 on 2020/6/2.
//  Copyright © 2020 孟子健. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
//        Text("hello")
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
