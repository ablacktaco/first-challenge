//
//  ViewController.swift
//  animate
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
    
    @IBAction func goButton(_ sender: Any) {
        imageView.center.x = -imageView.frame.width/2
        imageView.alpha = 0
        UIView.animate(withDuration: 1, animations: {
            self.imageView.center.x += (self.imageView.frame.width + self.view.frame.width)/2
            self.imageView.alpha = 1
        }) { (_) in
            UIView.animate(withDuration: 1) {
                UIView.animate(withDuration: 1.5, animations: {
                    self.imageView.center.x += (self.imageView.frame.width + self.view.frame.width) / 2
                    self.imageView.alpha = 0
                })
            }
        }

        
    }
    
}

