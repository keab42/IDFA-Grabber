//
//  ViewController.swift
//  IDFAGrabber
//
//  Created by Matthew Keable on 03/11/2015.
//  Copyright © 2015 Matthew Keable. All rights reserved.
//

import UIKit
import AdSupport

class ViewController: UIViewController {
    
    
    @IBOutlet weak var idfaField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myIDFA = ASIdentifierManager.sharedManager().advertisingIdentifier.UUIDString
        
        idfaField.text = myIDFA;

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

