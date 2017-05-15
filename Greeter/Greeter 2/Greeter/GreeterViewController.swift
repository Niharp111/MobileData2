//
//  ViewController.swift
//  Greeter
//
//  Created by pb5670 on 2/22/17.
//  Copyright © 2017 pb5670. All rights reserved.
//

import UIKit

class GreeterViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var inText: UITextField!
    
    @IBOutlet weak var outText: UILabel!
    
    @IBAction func sayHello() {
        inText.resignFirstResponder()
        let str = "Hi \(inText.text!)! I'm glad you stopped by today."
        
        outText.text = str
        inText.text = ""
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        sayHello();
        return true;
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

