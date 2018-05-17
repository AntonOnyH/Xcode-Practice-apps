//
//  Category.swift
//  Coder - Swag
//
//  Created by Anton Huisamen on 2018/05/11.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
