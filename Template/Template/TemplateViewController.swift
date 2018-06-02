//
//  TemplateViewController.swift
//  Template
//
//  Created by Anton Huisamen on 2018/05/24.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class TemplateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func lekkerButton(_ sender: Any) {
//        let secondViewController = SecondScreenViewController()
       
        // For ViewControllers created in Storyboard
        let secondViewController = storyboard?.instantiateViewController(withIdentifier: "SecondScreenViewController")
        navigationController?.pushViewController(secondViewController!, animated: true)
    }
}
