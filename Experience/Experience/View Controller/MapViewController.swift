//
//  MapViewController.swift
//  Experience
//
//  Created by Iyin Raphael on 2/22/19.
//  Copyright © 2019 Iyin Raphael. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        let userTrackingButton = MKUserTrackingButton(mapView: mapView)
        userTrackingButton.translatesAutoresizingMaskIntoConstraints = false
        mapView.addSubview(userTrackingButton)
        userTrackingButton.leftAnchor.constraint(equalTo: mapView.leftAnchor, constant: 20).isActive = true
        userTrackingButton.bottomAnchor.constraint(equalTo: mapView.bottomAnchor, constant: -20).isActive = true
    }
    
    var coordinate: CLLocationCoordinate2D?
    var experienceController = ExperienceController()
    let locationManager = CLLocationManager()
    @IBAction func addExperience(_ sender: Any) {
    }
    
    @IBOutlet weak var mapView: MKMapView!
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "addExperienceSegue" {
            guard let coordinate = coordinate,
                let detailVC = segue.destination as? ExperienceViewController else { return }
            
            detailVC.coordinate = coordinate
            detailVC.expericienceController = experienceController
        }
    }

}
