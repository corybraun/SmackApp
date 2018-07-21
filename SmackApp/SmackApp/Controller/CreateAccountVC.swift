//
//  CreateAccountVC.swift
//  SmackApp
//
//  Created by Cory Braun on 7/21/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
