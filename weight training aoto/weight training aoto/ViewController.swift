//
//  ViewController.swift
//  weight training aoto
//
//  Created by Anton Huisamen on 2018/04/30.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var heightTextField: UITextField!
    
    @IBOutlet weak var maleButton: UIButton!
    
    @IBOutlet weak var femaleButton: UIButton!
    
    @IBOutlet weak var weightTextField: UITextField!
    
    @IBOutlet weak var leanBodyMass: UILabel!
    
    let weightConstantMale: Float = 0.32810
    let heightConstantMale: Float = 0.33929
    let weightConstantFemale: Float = 0.29569
    let heightConstantFemale: Float = 0.41813
    let detractorMale: Float = 29.5336
    let detractorFemale: Float = 43.2933
    var isMalePerson: Bool?
    var level: String?
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        maleButton.imageView?.contentMode = .scaleAspectFit
        femaleButton.imageView?.contentMode = .scaleAspectFit
        maleButton.tintColor = UIColor.black
        femaleButton.tintColor = UIColor.black
    }
    
    @IBAction func handleMaleButtonTapped(_ sender: Any) {
        isMalePerson = true
        maleButton.tintColor = .gray
        femaleButton.tintColor = UIColor.black
    }
    
    @IBAction func handleFemaleButtonTapped(_ sender: Any) {
        isMalePerson = false
        femaleButton.tintColor = UIColor.gray
        maleButton.tintColor = UIColor.black
    }
    

    @IBAction func calculateLeanBodyMass(_ sender: Any) {
        
        weightTextField.resignFirstResponder()
        
        if isMalePerson! == true {
            let result = calculateMale()
            let intResult = Int(result)
            leanBodyMass.text = String(intResult)
            
            print(result)
            
        }else {
            let result2 = calculateFemale()
            let intResult = Int(result2)
            leanBodyMass.text = String(intResult)
        }
        
        
        
        
    }
    
    func calculateMale()->Float{
        let height = Float(heightTextField.text!)
        let weight = Float(weightTextField.text!)
        let leanBodyMass = (weight! * weightConstantMale) + (height! * heightConstantMale) - detractorMale
        return leanBodyMass
    }
    
    func calculateFemale()->Float{
        let height = Float(heightTextField.text!)
        let weight = Float(weightTextField.text!)
        let leanBodyMass = (weight! * weightConstantFemale) + (height! * heightConstantFemale) - detractorFemale
        return leanBodyMass
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
        
        
        
    }
    @IBAction func handleNextButtonTapped(_ sender: Any) {
       
        // Dis hoe jy dit sal create as ons die controller in Code gemaak het :)
        // let levelViewController = LevelViewController()
        
        let levelViewController = storyboard?.instantiateViewController(withIdentifier: "levelViewController") as! LevelViewController
        levelViewController.leanBodyMass = Float(leanBodyMass.text!)        
        navigationController?.pushViewController(levelViewController, animated: true)
    }
    
    }
    


