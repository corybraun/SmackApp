//
//  ChannelVC.swift
//  SmackApp
//
//  Created by Cory Braun on 7/18/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //outlets
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(seque: UIStoryboardSegue){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
