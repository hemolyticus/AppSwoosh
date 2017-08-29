//
//  ViewController.swift
//  AppSwoosh
//
//  Created by Mel John del Barrio on 28/08/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    @IBOutlet weak var lblAllIn: UILabel!
    
    
    @IBOutlet weak var lblOnGoingAllOUt: UILabel!
    
    @IBOutlet weak var lblFind: UILabel!
    
    
    @IBOutlet weak var btnGetStarted: BorderButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
// Layout programatically
        //swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.height)
//
//        bgImg.frame = view.frame
//
//        lblAllIn.frame = CGRect(x: view.frame.size.width/2 - lblAllIn.frame.size.width/2, y: 149, width: lblAllIn.frame.size.width, height: lblAllIn.frame.height)
//        lblOnGoingAllOUt.frame = CGRect(x: view.frame.size.width/2 - lblOnGoingAllOUt.frame.size.width/2, y: 209, width: lblOnGoingAllOUt.frame.size.width, height: lblAllIn.frame.height)
//
//
//        lblFind.frame = CGRect(x: view.frame.size.width/2 - lblFind.frame.size.width/2, y: 300, width: lblFind.frame.size.width, height: lblFind.frame.height)
//
//        btnGetStarted.frame = CGRect(x: view.frame.size.width/2 - btnGetStarted.frame.size.width/2, y: view.frame.maxY - 100 , width: btnGetStarted.frame.size.width, height: lblFind.frame.size.height)
//
        
    }

    @IBAction func unwindFRomSkillVC(unwindSegue: UIStoryboardSegue)
    {
        
    }


}

