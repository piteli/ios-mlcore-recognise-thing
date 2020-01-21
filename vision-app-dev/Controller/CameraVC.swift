//
//  ViewController.swift
//  vision-app-dev
//
//  Created by Fitri San on 19/01/2020.
//  Copyright © 2020 Fitri San. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var captureImageView: UIImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

