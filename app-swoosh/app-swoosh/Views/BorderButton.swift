//
//  BorderButton.swift
//  app-swoosh
//
//  Created by 종수수 on 2018. 7. 15..
//  Copyright © 2018년 종수수. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
