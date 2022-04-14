//
//  CircleImage.swift
//  Landmarks
//
//  Created by Sara Ortiz on 14.04.22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("brandenburger-tor")
        .clipShape(Circle())
        .overlay {
          Circle().stroke(.white, lineWidth: 4)
        }
        .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
