//
//  BorderButton.swift
//  AppSwoosh
//
//  Created by Mel John del Barrio on 28/08/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
