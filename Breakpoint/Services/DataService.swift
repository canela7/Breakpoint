//
//  DataService.swift
//  Breakpoint
//
//  Created by Brian Canela on 8/6/17.
//  Copyright © 2017 CanelaApps. All rights reserved.
//

import Foundation
import Firebase

let DB_BASE = Database.database().reference()

class DataService {
    static let instance = DataService()
    
    
    private var _REF_BASE = DB_BASE
    private var _REF_USERS = DB_BASE.child("users")
    private var _REF_GROUPS = DB_BASE.child("groups")
    private var _REF_FEDD = DB_BASE.child("feed")
    
    var REF_BASE: DatabaseReference {
        return _REF_BASE
    }
    
    var REF_USERS: DatabaseReference {
        return _REF_USERS
    }
    
    var REF_GROUPS: DatabaseReference {
        return _REF_GROUPS
    }
    
    var REF_FEED: DatabaseReference {
        return _REF_FEDD
    }
    
    func createDBUser(uid: String, userData: Dictionary<String, Any>) {
            REF_USERS.child(uid).updateChildValues(userData)
        
    }
    
    
    
    
    
    
}
