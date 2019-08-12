//
//  ViewController.swift
//  Actions & Outlets Practice
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {//class bracket
  
    
   
    @IBOutlet weak var appLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
        if let newLabel = textField.text{
            appLabel.text = newLabel}
  
    }
    
    



}//class bracket

