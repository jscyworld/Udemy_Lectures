//
//  UIBtnExtension.swift
//  extension_practice
//
//  Created by 종수수 on 2018. 1. 19..
//  Copyright © 2018년 종수수. All rights reserved.
//

import UIKit

extension UIButton {
    func wiggle() {
        let wiggleAnim = CABasicAnimation(keyPath: "position")
        wiggleAnim.duration = 0.05
        wiggleAnim.repeatCount = 3
        wiggleAnim.autoreverses = true
        wiggleAnim.fromValue = CGPoint(x: self.center.x - 3.0, y: self.center.y)
        wiggleAnim.toValue = CGPoint(x: self.center.x + 3.0, y: self.center.y)
        layer.add(wiggleAnim, forKey: "position")
    }
    
    func dim() {
        UIView.animate(withDuration: 0.15, animations: {
            self.alpha = 0.75
        }) { (finished) in
            UIView.animate(withDuration: 0.15, animations: {
                self.alpha = 1.0
            })
        }
    }
    
    func colorize() {
        let randomNumArray = generateRandomNumber(quantity: 3)
        let randomColor = UIColor(red: randomNumArray[0]/255, green: randomNumArray[1]/255, blue: randomNumArray[2]/255, alpha: 1.0)
        UIView.animate(withDuration: 0.3) {
            self.backgroundColor = randomColor
        }
    }
}
