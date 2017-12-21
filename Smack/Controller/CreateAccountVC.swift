//
//  CreateAccountVC.swift
//  Smack
//
//  Created by TheAppExperts on 12/21/17.
//  Copyright © 2017 TheAppExperts. All rights reserved.
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
