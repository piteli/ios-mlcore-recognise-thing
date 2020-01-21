//
//  RoundedShadowView.swift
//  vision-app-dev
//
//  Created by Fitri San on 21/01/2020.
//  Copyright © 2020 Fitri San. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
