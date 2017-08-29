//
//  LeagueVC.swift
//  AppSwoosh
//
//  Created by Mel John del Barrio on 30/08/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        //This shows a VC
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    

}
