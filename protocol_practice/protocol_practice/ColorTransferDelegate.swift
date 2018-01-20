//
//  ColorTransferDelegate.swift
//  protocol_practice
//
//  Created by 종수수 on 2018. 1. 20..
//  Copyright © 2018년 종수수. All rights reserved.
//

import UIKit
import Foundation

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
