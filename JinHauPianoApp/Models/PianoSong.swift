//
//  PianoSong.swift
//  JinHauPianoApp
//
//  Created by John on 2020/8/18.
//  Copyright © 2020 JinHauHuang. All rights reserved.
//

import SwiftUI
import CoreLocation

struct PianoSong: Hashable, Codable {
    var id: Int
    var name: String
    fileprivate var imageName: String
    fileprivate var coordinates: Coordinates
    var state: String
    var time: String
    var category: Category

    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }

    enum Category: String, CaseIterable, Codable, Hashable {
        case peaceful = "Peaceful"
        case japanese = "Japanese"
        case anime = "Anime"
    }
}


//struct PianoSong_Previews: PreviewProvider {
//    static var previews: some View {
//        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
//    }
//}
