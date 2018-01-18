//
//  ViewController.swift
//  extension_practice
//
//  Created by 종수수 on 2018. 1. 19..
//  Copyright © 2018년 종수수. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func colorizeBtnPressed(_ sender: Any) {
        colorizeBtn.colorize()
    }
    @IBAction func wiggleBtnPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    @IBAction func dimBtnPressed(_ sender: Any) {
        dimBtn.dim()
    }

}

