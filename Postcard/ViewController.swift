//
//  ViewController.swift
//  Postcard
//
//  Created by Khyati Patel on 8/14/15.
//  Copyright (c) 2015 Khyati Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameField: UITextField!
    @IBOutlet weak var enterMessageField: UITextField!
    @IBOutlet weak var mainButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func sendButton(sender: UIButton)
    {
        messageLabel.hidden = false
        messageLabel.text = enterMessageField.text
        messageLabel.textColor = UIColor.redColor()
        
        nameLabel.hidden = false
        nameLabel.text = enterNameField.text
        nameLabel.textColor = UIColor.blueColor()
        
        enterNameField.text = ""
        enterMessageField.text = ""
        enterMessageField.resignFirstResponder()
        enterNameField.resignFirstResponder()
        
        mainButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
    //testing commit/push to git
    

}

