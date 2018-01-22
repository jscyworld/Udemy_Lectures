//
//  BorderButton.swift
//  app-Swoosh
//
//  Created by 종수수 on 2018. 1. 21..
//  Copyright © 2018년 종수수. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.5)
    }

}
