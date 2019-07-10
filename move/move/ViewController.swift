//
//  ViewController.swift
//  move
//
//  Created by 陳姿穎 on 2019/7/10.
//  Copyright © 2019 陳姿穎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var imageView: UIImageView!
    let dis : CGFloat = 50
    @IBAction func UpButton(_ sender: Any) {
        UIView.animate(withDuration: 1) {
            self.imageView.center.y -= self.dis
        }
    }
    @IBAction func DownButton(_ sender: Any) {
        imageView.center.y += dis
    }
    @IBAction func LeftButton(_ sender: Any) {
        imageView.center.x -= dis
    }
    @IBAction func RightButton(_ sender: Any) {
        imageView.center.x += dis
    }
}

