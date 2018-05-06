//
//  BorderButton.swift
//  swoosh
//
//  Created by Anton Huisamen on 2018/05/03.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
        UIColor.white.cgColor
    }

}
