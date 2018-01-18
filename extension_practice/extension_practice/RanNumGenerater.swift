//
//  RanNumGenerater.swift
//  extension_practice
//
//  Created by 종수수 on 2018. 1. 19..
//  Copyright © 2018년 종수수. All rights reserved.
//

import UIKit

func generateRandomNumber(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
