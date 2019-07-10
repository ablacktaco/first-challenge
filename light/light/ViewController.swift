//
//  ViewController.swift
//  light
//
//  Created by 陳姿穎 on 2019/7/10.
//  Copyright © 2019 陳姿穎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ONBUTTON.layer.cornerRadius = 10
        OFFBUTTON.layer.cornerRadius = 10
        ONBUTTON.layer.masksToBounds = true
        OFFBUTTON.layer.masksToBounds = true
    }

    @IBAction func ON(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "light on")
    }
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func OFF(_ sender: UIButton) {
        imageView.image = #imageLiteral(resourceName: "light off")
    }
    @IBOutlet weak var ONBUTTON: UIButton!
    @IBOutlet weak var OFFBUTTON: UIButton!
    
}

