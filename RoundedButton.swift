//
//  RoundedButton.swift
//  Added functionality library
//
//  Created by Ryan Morrison on 09/09/2017.
//  Copyright © 2017 egoDev. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    
    override func awakeFromNib() {
        layer.cornerRadius = 7.0
        layer.masksToBounds = true
        backgroundColor = UIColor.white
        alpha = 0.8
        setTitleColor(UIColor.black, for: .normal)
    }
    
    
}
