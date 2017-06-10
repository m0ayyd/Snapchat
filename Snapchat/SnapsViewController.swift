//
//  SnapsViewController.swift
//  Snapchat
//
//  Created by the Luckiest on 6/10/17.
//  Copyright © 2017 the Luckiest. All rights reserved.
//

import UIKit

class SnapsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
