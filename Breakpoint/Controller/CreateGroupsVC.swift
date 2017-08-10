//
//  CreateGroupsVC.swift
//  Breakpoint
//
//  Created by Brian Canela on 8/9/17.
//  Copyright © 2017 CanelaApps. All rights reserved.
//

import UIKit

class CreateGroupsVC: UIViewController {

    @IBOutlet weak var titleTextField: InsertTextField!
    @IBOutlet weak var descriptionTextField: InsertTextField!
    @IBOutlet weak var emailSearchTextField: InsertTextField!
    @IBOutlet weak var groupMemberLbl: UILabel!
    @IBOutlet weak var dontBtn: UIButton!
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func doneBtnWasPressed(_ sender: Any) {
    }
 
    @IBAction func closeBtnWasPressed(_ sender: Any) {
    }
    

}
