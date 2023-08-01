//
//  ViewController.swift
//  SmartBoard
//
//  Created by Vikram Kunwar on 28/07/23.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Outlets of smartButton_______
    @IBOutlet weak var smartLight : UIButton!
    
    @IBOutlet weak var smartTV: UIButton!
    
    @IBOutlet weak var smartAC : UIButton!
    
    @IBOutlet weak var smartFan : UIButton!
    
    //MARK: Outlets OF Switch _____________
    @IBOutlet weak var smartLightToggleBtn : UISwitch!
    
    @IBOutlet weak var smartTVToggleBtn : UISwitch!
    
    @IBOutlet weak var smartACToggleBtn : UISwitch!
    
    @IBOutlet weak var smartFanToggleBtn : UISwitch!
    
    //MARK: Smart Images _________
    
    @IBOutlet weak var smartLightIMG: UIImageView!
    
    @IBOutlet weak var smartTVIMG: UIImageView!
    
    @IBOutlet weak var smartACIMG: UIImageView!

    @IBOutlet weak var smartFanIMG: UIImageView!

    
    
    
    //MARK: Smart Label __________-----------
    @IBOutlet weak var smartLightLBL: UILabel!
    
    @IBOutlet weak var smartTVLBL: UILabel!
    
    @IBOutlet weak var smartACLBL: UILabel!
    
    @IBOutlet weak var smartFanLBL: UILabel!


    



    override func viewDidLoad() {
        super.viewDidLoad()
        
        smartLight.layer.cornerRadius = 15
        
        smartTV.layer.cornerRadius = 15
        
        smartAC.layer.cornerRadius = 15
        
        smartFan.layer.cornerRadius = 15
        

    }
    
    @IBAction func lightSwitchValueChanged(_ sender: UISwitch){
        if sender.isOn {
                    smartLight.backgroundColor = UIColor.black // Set the toggle-on background color
                    smartLightLBL.textColor = .white
                    smartLightIMG.tintColor = .white
            
            
                } else {
                    smartLight.backgroundColor = UIColor.systemGray // Revert to the default background color
                    smartLightLBL.textColor = .black
                    smartLightIMG.tintColor = .black
                }
        
    }
    
    @IBAction func TVSwitchValueChanged(_ sender : UISwitch){
        
        if sender.isOn {
                    smartTV.backgroundColor = UIColor.black // Set the toggle-on background color
                    smartTVLBL.textColor = .white
                    smartTVIMG.tintColor = .white
            
            
                } else {
                    smartTV.backgroundColor = UIColor.systemGray // Revert to the default background color
                    smartTVLBL.textColor = .black
                    smartTVIMG.tintColor = .black
                }
    }
    
    
    @IBAction func ACSwitchValueChanged(_ sender : UISwitch){
        if sender.isOn {
                    smartAC.backgroundColor = UIColor.black // Set the toggle-on background color
                    smartACLBL.textColor = .white
                    smartACIMG.tintColor = .white
            
            
                } else {
                    smartAC.backgroundColor = UIColor.systemGray // Revert to the default background color
                    smartACLBL.textColor = .black
                    smartACIMG.tintColor = .black
                }
        
    }
    
    @IBAction func FanSwitchValueChanged(_ sender : UISwitch){
        if sender.isOn {
                    smartFan.backgroundColor = UIColor.black // Set the toggle-on background color
                    smartFanLBL.textColor = .white
                    smartFanIMG.tintColor = .white
            
            
                } else {
                    smartFan.backgroundColor = UIColor.systemGray // Revert to the default background color
                    smartFanLBL.textColor = .black
                    smartFanIMG.tintColor = .black
                }
        
    }
    


}

