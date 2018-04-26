//
//  HomeScreenViewController.swift
//  Retro Radio Collector
//
//  Created by Chris Conner on 4/15/18.
//  Copyright © 2018 Christopher Conner. All rights reserved.
//

import Foundation
import UIKit
import Firebase

class HomeScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func handleLogout(_ sender:Any) {
        try! Auth.auth().signOut()
        self.dismiss(animated: true, completion: nil)
    }
}
