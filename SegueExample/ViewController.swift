//
//  ViewController.swift
//  SegueExample
//
//  Created by Kusuma Nimushakavi on 6/18/20.
//  Copyright © 2020 Kusuma Nimushakavi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func YES(_ sender: Any) {
        performSegue(withIdentifier: "YES", sender: self)
        
        
    }
    @IBAction func NO(_ sender: Any) {
        performSegue(withIdentifier: "NO", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

