//
//  SecondViewController.swift
//  LandMarkBook
//
//  Created by Mustafa Engüdar on 3.04.2024.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var landmarkLabel: UILabel!
    
    @IBOutlet var imageView: UIImageView!
    
    var selectedLandMark = ""
    var selectedImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandMark
        imageView.image = selectedImage
        
    }
    

    
    
}
