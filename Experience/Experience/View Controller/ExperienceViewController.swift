//
//  ExperienceViewController.swift
//  Experience
//
//  Created by Iyin Raphael on 2/22/19.
//  Copyright © 2019 Iyin Raphael. All rights reserved.
//

import UIKit
import MapKit
import Photos
import AVFoundation

class ExperienceViewController: UIViewController {

    
    var expericienceController : ExperienceController?
    var coordinate: CLLocationCoordinate2D?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBOutlet weak var photoButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    
    
    
    @IBAction func next(_ sender: Any) {
    }
    
    @IBAction func recordButtonTapped(_ sender: Any) {
    }
    @IBAction func photoButtonTapped(_ sender: Any) {
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
    }
 
}
