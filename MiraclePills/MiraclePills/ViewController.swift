//
//  ViewController.swift
//  MiraclePills
//
//  Created by kim jong soo on 2017. 8. 25..
//  Copyright © 2017년 kim jong soo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    @IBOutlet weak var stateBtn: UIButton!
    @IBOutlet weak var statePicker: UIPickerView!
    
    @IBOutlet weak var countryLbl: UILabel!
    @IBOutlet weak var countryTxt: UITextField!
    @IBOutlet weak var zipcodeLbl: UILabel!
    @IBOutlet weak var zipcodeTxt: UITextField!
    
    @IBOutlet weak var buynowBtn: UIButton!
    @IBOutlet weak var successImg: UIImageView!
    
    @IBOutlet weak var mpLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    @IBOutlet weak var dividerLine: UIView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var addressLbl: UILabel!
    @IBOutlet weak var addressTxt: UITextField!
    @IBOutlet weak var cityLbl: UILabel!
    @IBOutlet weak var cityTxt: UITextField!
    @IBOutlet weak var stateLbl: UILabel!
    @IBOutlet weak var logoImg: UIImageView!
    
    
    
    
    let states = ["DE", "PA", "NJ", "GA", "CT", "MA", "MD", "SC", "NH", "VA", "NY", "NC",
                  "RI", "VT", "KY", "TN", "OH", "LA", "IN", "MS", "IL", "AL", "ME", "MO",
                  "AR", "MI", "FL", "TX", "IA", "WI", "CA", "MN", "OR", "KS", "WV", "NV",
                  "NE", "CO", "ND", "SD", "MT", "WA", "ID", "WY", "UT", "OK", "NM", "AZ",
                  "AK", "HI"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        statePicker.dataSource = self
        statePicker.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func stateBtnPressed(_ sender: Any) {
        statePicker.isHidden = false
        countryLbl.isHidden = true
        countryTxt.isHidden = true
        zipcodeLbl.isHidden = true
        zipcodeTxt.isHidden = true
    }

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return states.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return states[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        stateBtn.setTitle(states[row], for: UIControlState.normal)
        statePicker.isHidden = true
        countryLbl.isHidden = false
        countryTxt.isHidden = false
        zipcodeLbl.isHidden = false
        zipcodeTxt.isHidden = false
    }
    @IBAction func buynowBtnPressed(_ sender: Any) {
        logoImg.isHidden = true
        mpLbl.isHidden = true
        priceLbl.isHidden = true
        dividerLine.isHidden = true
        nameLbl.isHidden = true
        nameTxt.isHidden = true
        addressLbl.isHidden = true
        addressTxt.isHidden = true
        cityLbl.isHidden = true
        cityTxt.isHidden = true
        stateLbl.isHidden = true
        stateBtn.isHidden = true
        countryLbl.isHidden = true
        countryTxt.isHidden = true
        zipcodeLbl.isHidden = true
        zipcodeTxt.isHidden = true
        buynowBtn.isHidden = true
        successImg.isHidden = false
    }
    
}

