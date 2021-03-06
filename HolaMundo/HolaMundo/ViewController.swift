//
//  ViewController.swift
//  HolaMundo
//
//  Created by kim jong soo on 2017. 8. 24..
//  Copyright © 2017년 kim jong soo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!

    @IBOutlet weak var logoImg: UIImageView!

    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        welcomeBtn.isHidden = true
        bgImg.isHidden = false
        logoImg.isHidden = false
    }
}

