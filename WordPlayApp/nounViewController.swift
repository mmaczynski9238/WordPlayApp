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
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
        //let nounWord = String(nounTextField.text!)
         var Nounword = String(nounTextField.text!)
        var Verbword: String
        var Adjectiveword: String

        var noun = madLibsViewController(Noun: Nounword, Verb: Verbword, Adjective: Adjectiveword)
        
       
        
        
        
        
    }
}








/*
// MARK: - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
// Get the new view controller using segue.destinationViewController.
// Pass the selected object to the new view controller.
}
*/
