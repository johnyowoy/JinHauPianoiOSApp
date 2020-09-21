//
//  CircleImage.swift
//  JinHauPianoApp
//
//  Created by John on 2020/8/9.
//  Copyright © 2020 JinHauHuang. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    
    var body: some View {
        Image("Nature01")
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
