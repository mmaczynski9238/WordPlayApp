//
//  wordViewController.swift
//  WordPlayApp
//
//  Created by student3 on 12/4/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class wordViewController: UIViewController {

    @IBOutlet weak var nounTextField: UITextField!
    @IBOutlet weak var verbTextField: UITextField!
    @IBOutlet weak var adjectiveTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
}
    
    @IBAction func nounButton(sender: UIButton) {
        var noun = String(nounTextField.text!)

        
        var nounVariable:String = noun
        
        
        

    }


    @IBAction func verbButton(sender: UIButton) {
        let verbVariable = ""

        let verb = String(nounTextField.text!)

        
        
        
    }


    @IBAction func adjectiveButton(sender: UIButton) {
        let adjectiveVariable = ""

        let adjective = String(nounTextField.text!)

        
        
        
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
