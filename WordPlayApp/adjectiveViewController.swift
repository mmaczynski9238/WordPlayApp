//
//  adjectiveViewController.swift
//  WordPlayApp
//
//  Created by student3 on 12/7/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class adjectiveViewController: UIViewController {
    
    @IBOutlet weak var adjectiveTextField: UITextField!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
}
    //var adjectiveVariable = ""

    @IBAction func adjectiveButton(sender: UIButton) {
        var adjective = String(adjectiveTextField.text!)
        
        let adjectiveVariable = adjective
        
        print(adjectiveVariable)
        
        

        
        
        
        
        
        
    }
    
    
    
    
    
    
}
