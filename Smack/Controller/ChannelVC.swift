//
//  ChannelVC.swift
//  Smack
//
//  Created by TheAppExperts on 12/21/17.
//  Copyright © 2017 TheAppExperts. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

  
}
