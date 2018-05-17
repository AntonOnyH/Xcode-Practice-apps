//
//  DataService.swift
//  Coder - Swag
//
//  Created by Anton Huisamen on 2018/05/11.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import Foundation

class DataSevice {
    static let instance = DataSevice()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
        
    }
}
