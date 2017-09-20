//
//  ViewController.swift
//  PopoverModaliOS11Bug
//
//  Created by Matteo Matassoni on 20/09/2017.
//  Copyright © 2017 Matteo Matassoni. All rights reserved.
//

import UIKit
import WebKit

class ModalViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        guard let url = URL(string: "http://www.apple.com/")
            else { return }
        
        webView.load(URLRequest(url: url))
    }
    
}

