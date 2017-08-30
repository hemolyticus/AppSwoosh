//
//  LeagueVC.swift
//  AppSwoosh
//
//  Created by Mel John del Barrio on 30/08/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var btnNext: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    
    
    
    
    @IBAction func onMensTapped(_ sender: UIButton) {
        
        selectLeague(league: "mens")
//        player.desiredLeague = "mens"
//        btnNext.isEnabled = true
        
        
    }
    
    @IBAction func onWomensTapped(_ sender: UIButton) {
        selectLeague(league: "womens")
//        player.desiredLeague = "womens"
//        btnNext.isEnabled = true
    }
    
    func selectLeague(league: String)
    {
        player.desiredLeague = league
        btnNext.isEnabled = true
    }
   
    @IBAction func onCoedTapped(_ sender: UIButton) {
        selectLeague(league: "coed")
//        player.desiredLeague = "coed"
//        btnNext.isEnabled = true
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        //This shows a VC
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    

}
