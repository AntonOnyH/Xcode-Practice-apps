//
//  CategoryCellTableViewCell.swift
//  Coder - Swag
//
//  Created by Anton Huisamen on 2018/05/10.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

  
    

}
