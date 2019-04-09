//
//  ViewController.swift
//  Interface Builder
//
//  Created by Genesis on 4/9/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func button(_ sender: Any) {
        label.text = "START"
    }
    
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

