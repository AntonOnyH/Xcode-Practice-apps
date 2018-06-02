//
//  FirstViewController.swift
//  HugoChallenge
//
//  Created by Anton Huisamen on 2018/05/24.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }

    @IBAction func handleButtonTapped(_ sender: Any) {
        let viewcontroller = storyboard?.instantiateViewController(withIdentifier: "SecondViewController")
        navigationController?.pushViewController(viewcontroller!, animated: true)

    }
    

}
