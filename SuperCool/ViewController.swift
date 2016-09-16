//
//  ViewController.swift
//  SuperCool
//
//  Created by PTG Productions on 6/29/16.
//  Copyright © 2016 PTG Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolText: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var Uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolBG.hidden = false
        CoolText.hidden = false
        Uncool.hidden = true
    }

}

