//
//  CircleButton.swift
//  KnowWhatYouSay
//
//  Created by Lukáš Růžička on 29.03.18.
//  Copyright © 2018 Lukáš Růžička. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
