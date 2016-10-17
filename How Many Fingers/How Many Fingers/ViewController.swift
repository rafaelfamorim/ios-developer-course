//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Rafael Amorim on 05/10/16.
//  Copyright © 2016 Rafael Amorim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    
    @IBAction func buttonCheck(_ sender: AnyObject) {
        let fingers = arc4random_uniform(6)
        
        if textField.text == String(fingers){
            labelResult.text = "Wooow, You're right!"
        }
        else{
            labelResult.text = "Ops! Try it Again! \(fingers)"
        }
        
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

