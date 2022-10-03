//
//  CircleImage.swift
//  SwiftUITraining
//
//  Created by 백유정 on 2022/10/03.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(color: .gray, radius: 7, x: 10, y: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
