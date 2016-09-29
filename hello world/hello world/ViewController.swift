//
//  ViewController.swift
//  hello world
//
//  Created by Rafael Amorim on 26/09/16.
//  Copyright © 2016 Rafael Amorim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var input: UITextField!
    
    @IBAction func submit(_ sender: AnyObject) {
        label.text = input.text
        print("Button Tapped")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello, Rafael!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

