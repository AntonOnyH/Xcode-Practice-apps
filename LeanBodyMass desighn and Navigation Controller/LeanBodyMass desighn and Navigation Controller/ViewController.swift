//
//  ViewController.swift
//  LeanBodyMass desighn and Navigation Controller
//
//  Created by Anton Huisamen on 2018/05/27.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let viewcontroller = LevelsViewController()
        navigationController?.pushViewController(LevelsViewController, animated: true)
    }

   

}

