//
//  AuthVC.swift
//  Breakpoint
//
//  Created by Brian Canela on 8/6/17.
//  Copyright © 2017 CanelaApps. All rights reserved.
//

import UIKit
import Firebase


class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        if Auth.auth().currentUser != nil {
            dismiss(animated: true, completion: nil)
        }
    }
   
    

    @IBAction func signinWithEmailBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
        
    }
    
    
    @IBAction func googleSignInBtnWasPressed(_ sender: Any) {
        
        
    }
    
   
    @IBAction func facebookSingInBtnWasPressed(_ sender: Any) {
        
        
    }
    
    
    
    
    
    
    
    
}
