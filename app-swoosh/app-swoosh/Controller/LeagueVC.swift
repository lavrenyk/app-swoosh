//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by MoHapX on 24.04.2018.
//  Copyright © 2018 R'systems ltd. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
