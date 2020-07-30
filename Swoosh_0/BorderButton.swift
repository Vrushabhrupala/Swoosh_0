//
//  BorderButton.swift
//  Swoosh_0
//
//  Created by Vrushabh Rupala on 30/07/20.
//  Copyright © 2020 Vrushabh Rupala. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
