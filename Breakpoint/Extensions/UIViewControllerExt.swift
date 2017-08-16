//
//  UIViewControllerExt.swift
//  Breakpoint
//
//  Created by Brian Canela on 8/16/17.
//  Copyright © 2017 CanelaApps. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func presentDetail(_ viewControllerToPresent: UIViewController){
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = kCATransitionPush
        transition.subtype = kCATransitionFromRight
        self.view.window?.layer.add(transition, forKey: kCATransition)
        
        
        present(viewControllerToPresent, animated: true, completion: nil)
        
    }
    
    func dismissDetail() {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = kCATransitionPush
        transition.subtype = kCATransitionFromLeft
        self.view.window?.layer.add(transition, forKey: kCATransition)
        
        dismiss(animated: false, completion: nil)
    }
}
