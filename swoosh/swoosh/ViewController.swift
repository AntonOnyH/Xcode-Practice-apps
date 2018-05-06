//
//  ViewController.swift
//  swoosh
//
//  Created by Anton Huisamen on 2018/05/03.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var GoAllIn: UIImageView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        swoosh.frame = CGRect(x: view.frame.size.width / 2 -
            swoosh.frame.size.width / 2, y: 50, width:
            swoosh.frame.size.width,height:
            swoosh.frame.size.height)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

