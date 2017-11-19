//
//  RampPickerVC.swift
//  ramp-up
//
//  Created by 종수수 on 2017. 11. 19..
//  Copyright © 2017년 종수수. All rights reserved.
//

import UIKit
import SceneKit

class RampPickerVC: UIViewController {
    
    var SceneView: SCNView!
    var size: CGSize!

    init(size:CGSize) {
        super.init(nibName: nil, bundle: nil)
        self.size = size
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.frame = CGRect(origin: CGPoint.zero, size: size)
        SceneView = SCNView(frame: CGRect(x: 0, y: 0, width: size.width, height: size.height))
        
        view.insertSubview(SceneView, at: 0)
        
        preferredContentSize = size
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}