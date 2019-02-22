//
//  ExperienceModel.swift
//  Experience
//
//  Created by Iyin Raphael on 2/22/19.
//  Copyright © 2019 Iyin Raphael. All rights reserved.
//

import Foundation
import MapKit


class Experience:  NSObject,MKAnnotation {
    
    var title: String?
    var coordinate: CLLocationCoordinate2D
    let audio: URL
    let video: URL
    let image: UIImage
    
    init(title: String, coordinate: CLLocationCoordinate2D? = nil, audio: URL, video: URL, image: UIImage){
        self.title = title
        self.coordinate = coordinate ?? CLLocationCoordinate2D(latitude: 37.7749, longitude: 122.4194)
        self.audio = audio
        self.video = video
        self.image = image
    }
}
