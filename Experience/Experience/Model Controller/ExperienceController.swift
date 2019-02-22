//
//  ExperienceController.swift
//  Experience
//
//  Created by Iyin Raphael on 2/22/19.
//  Copyright © 2019 Iyin Raphael. All rights reserved.
//

import Foundation
import MapKit

class ExperienceController {
    
    var experiences = [Experience]()
    
    func createExperience(title: String, coordinate: CLLocationCoordinate2D,video: URL, audio: URL, image: Data){
        let experience = Experience(title: title, coordinate: coordinate, audio: audio, video: video, image: image)
        experiences.append(experience)
    }
    
}
