//
//  ContentView.swift
//  JinHauPianoApp
//
//  Created by John on 2020/8/9.
//  Copyright © 2020 JinHauHuang. All rights reserved.
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
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Relaxing Piano")
                    .font(.title)
                    .foregroundColor(.gray)
                HStack {
                    Text("JinHauPiano_Life")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    Spacer()
                    Text("JinHau, Huang")
                        .font(.subheadline)
                        .foregroundColor(.black)
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
