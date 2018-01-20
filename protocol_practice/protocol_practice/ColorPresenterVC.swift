//
//  ColorPresenterVC.swift
//  protocol_practice
//
//  Created by 종수수 on 2018. 1. 20..
//  Copyright © 2018년 종수수. All rights reserved.
//

import UIKit

class ColorPresenterVC: UIViewController, ColorTransferDelegate {

    @IBOutlet weak var ColorNameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func userDidChoose(color: UIColor, withName colorName: String) {
        self.view.backgroundColor = color
        ColorNameLbl.text = colorName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "presentColorPickerVC" {
            guard let colorPickerVC = segue.destination as? ColorPickerVC else { return }
            colorPickerVC.delegate = self
        }
    }
}

