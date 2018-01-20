//
//  SwitchStatus.swift
//  mutating_practice
//
//  Created by 종수수 on 2018. 1. 20..
//  Copyright © 2018년 종수수. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
