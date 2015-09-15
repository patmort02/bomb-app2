//
//  ViewController.swift
//  Bomb App
//
//  Created by Patrick Morton on 9/12/15.
//  Copyright © 2015 Patrick Morton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueBomb: UIImageView!
    @IBOutlet weak var RedBomb: UIImageView!
    @IBOutlet weak var HideBlue: UIButton!
    @IBOutlet weak var HideRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   

    @IBAction func Hideblue(sender: AnyObject) {
        BlueBomb.hidden = true
        RedBomb.hidden = false
    }
    @IBAction func HideRed(sender: AnyObject) {
        BlueBomb.hidden = false
        RedBomb.hidden = true
    }
}

