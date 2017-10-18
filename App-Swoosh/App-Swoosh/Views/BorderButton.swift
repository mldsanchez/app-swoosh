//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by MorseLife on 10/17/17.
//  Copyright © 2017 MorseLife. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib()
    {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
