//
//  ChannelVC.swift
//  SmackApp
//
//  Created by Cory Braun on 7/18/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
