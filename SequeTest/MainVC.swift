//
//  MainVC.swift
//  SequeTest
//
//  Created by Amanda Demetrio on 9/10/18.
//  Copyright © 2018 Amanda Demetrio. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    
    @IBAction func performeSegueButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "FirstToSecondSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

