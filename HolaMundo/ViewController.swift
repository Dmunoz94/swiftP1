//
//  ViewController.swift
//  HolaMundo
//
//  Created by David Munoz Trevino on 15/10/15.
//  Copyright © 2015 David Munoz Trevino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var tv1: UILabel!

    @IBOutlet weak var et1: UITextField!
    
    @IBAction func Button1(sender: AnyObject) {
        tv1.text = et1.text
        
    }
}

