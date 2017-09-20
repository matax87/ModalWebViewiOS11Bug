//
//  MainViewController.swift
//  PopoverModaliOS11Bug
//
//  Created by Matteo Matassoni on 20/09/2017.
//  Copyright © 2017 Matteo Matassoni. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        performSegue(withIdentifier: "presentModal", sender: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
