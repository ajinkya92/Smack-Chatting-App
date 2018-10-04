//
//  CreateAccountVC.swift
//  Smack Chatting App
//
//  Created by Ajinkya Sonar on 04/10/18.
//  Copyright © 2018 Ajinkya Sonar. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func closeButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
        
    }
    

}
