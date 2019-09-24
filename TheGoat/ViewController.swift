//
//  ViewController.swift
//  TheGoat
//
//  Created by Ali Asif on 2019-09-22.
//  Copyright © 2019 AliCO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var jersey: UIImageView!
    @IBOutlet weak var grabbingball: UIImageView!
    @IBOutlet weak var angry: UIImageView!
    @IBOutlet weak var dunk: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goatbutton(_ sender: Any) {
        jersey.isHidden=false
        grabbingball.isHidden=false
        angry.isHidden=false
        dunk.isHidden=false
        button.isHidden=true
    }
    
}

