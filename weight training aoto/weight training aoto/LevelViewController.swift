//
//  LevelViewController.swift
//  weight training aoto
//
//  Created by Anton Huisamen on 2018/04/30.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class LevelViewController: UIViewController {
    
    var leanBodyMass: Float?
    
    @IBOutlet weak var beginnerButton: UIButton!
    @IBOutlet weak var intermediateButton: UIButton!
    @IBOutlet weak var advancedButton: UIButton!
    
    var level: String?
    var beginner = 1.0
    var intermediate = 1.1
    var advanced = 1.2
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func handleBeginnerButtonTapped(_ sender: Any) {
        level = "beginner"
    }
    
    @IBAction func handleIntermediateButtonTapped(_ sender: Any) {
        level = "intermediate"
        
    }
    
    @IBAction func handleAdvancedButtonTapped(_ sender: Any) {
        level = "advanced"
    
    }
    
    @IBAction func handleNextButtonTapped(_ sender: Any) {
    
    }
}
