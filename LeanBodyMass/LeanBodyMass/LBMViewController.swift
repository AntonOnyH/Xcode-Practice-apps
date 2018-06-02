//
//  LBMViewController.swift
//  LeanBodyMass
//
//  Created by Anton Huisamen on 2018/05/27.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class LBMViewController: UIViewController {
    
    @IBOutlet weak var calculateButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        calculateButton.layer.cornerRadius = calculateButton.frame.height/6.0
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }

    @IBAction func HandleCalculateButtonTapped(_ sender: Any) {
       
        let viewcontroller = storyboard?.instantiateViewController(withIdentifier: "LevelViewController")
        navigationController?.pushViewController(viewcontroller!, animated: true)
        
    }
    
}

