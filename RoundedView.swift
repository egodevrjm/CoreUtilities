//
//  RoundedView.swift
//  Added functionality library
//
//  Created by Ryan Morrison on 08/09/2017.
//  Copyright © 2017 egoDev. All rights reserved.
//

import UIKit

class RoundedView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        layer.masksToBounds = true
    }

}
