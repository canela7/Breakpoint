//
//  ShadowView.swift
//  Breakpoint
//
//  Created by Brian Canela on 8/7/17.
//  Copyright © 2017 CanelaApps. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }
    
    
    
    
    
}
