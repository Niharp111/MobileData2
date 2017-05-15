//
//  SmurfDetailVC.swift
//  Smurfs
//
//  Created by Student on 4/10/17.
//  Copyright © 2017 AbhiKemp. All rights reserved.
//

import UIKit

class SmurfDetailVC: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var nameText = ""
    
    @IBAction func pop() {
     _ = navigationController?.popViewController(animated: true)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nameText

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
