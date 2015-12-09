//
//  nounViewController.swift
//  WordPlayApp
//
//  Created by student3 on 12/7/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class nounViewController: UIViewController  {
    
    @IBOutlet weak var nounTextField: UITextField!
    var words = MadLibs()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
     
        
       
        func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let next = segue.destinationViewController as! verbViewController
        
        
        
        
        
        
        }
        
        
        
    }
}









