//
//  ViewController.swift
//  Training Updated desighn
//
//  Created by Anton Huisamen on 2018/05/17.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Height: UITextField!
    @IBOutlet weak var Weight: UITextField!
    
    
    
    var weight: Float?
    var height: Float?
    var male: String!
    var female: String!
    
    //functionValues
    let weightConstantMale: Float = 0.32810
    let heightConstantMale: Float = 0.33929
    let weightConstantFemale: Float = 0.29569
    let heightConstantFemale: Float = 0.41813
    let detractorMale: Float = 29.5336
    let detractorFemale: Float = 43.2933
    var beginnerPercentage: Float = 1.3
    var intermediatePercentage: Float = 1.45
    var advancedPercentage: Float = 1.60
    var formulatWeightMale: Float?
    
    var isMalePerson: Bool!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "BMI"
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    @IBAction func HandleFemaleButtonTapped(_ sender: Any) {
        isMalePerson = false
    }
    
    @IBAction func HandleMaleButtonTapped(_ sender: Any) {
        isMalePerson = true
    }
    
    @IBAction func CalculateButton(_ sender: Any) {
//        let leanBodyMass = (weight! * weightConstantFemale) + (height! * heightConstantFemale) - detractorFemale

        
        
        
        
        
    }
    
   


}

extension ViewController {
    
}

