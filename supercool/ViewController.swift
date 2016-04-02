//
//  ViewController.swift
//  supercool
//
//  Created by QuyNguyen on 3/30/16.
//  Copyright © 2016 QuyNguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBoom: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var showThings: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        coolBG.hidden = true
//        coolBoom.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBoom(sender: AnyObject) {
        coolBG.hidden = false
        coolBoom.hidden = false
        showThings.hidden = true
    }

}

