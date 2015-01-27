//
//  ViewController.swift
//  postcard
//
//  Created by farid fattahpour on 1/21/15.
//  Copyright (c) 2015 farid fattahpour. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messagelabel: UILabel!
    
    @IBOutlet weak var enternametextfield: UITextField!
    
    @IBOutlet weak var entermessagetextfield: UITextField!
    
    @IBOutlet weak var mailbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendmailbuttonpressed(sender: UIButton)
    {messagelabel.hidden = false
        messagelabel.text = entermessagetextfield.text
        messagelabel.textColor = UIColor.redColor()
        entermessagetextfield.text = ""
        entermessagetextfield.resignFirstResponder()
        mailbutton.setTitle("Mail sent", forState: UIControlState.Normal)
               }

}

