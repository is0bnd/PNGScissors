//
//  ViewController.swift
//  PNGScissors
//
//  Created by is0bnd on 08/31/2019.
//  Copyright (c) 2019 is0bnd. All rights reserved.
//

import UIKit
import PNGScissors

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        DispatchQueue.global().async {
            let image = UIImage(named: "image name")
            if let data = #imageLiteral(resourceName: "test").compressed(quality: 30) {
                let size = Float(data.count) / 1024 / 1024
                let desc = String(format: "压缩后大小: %.2fM", size)
                print(desc)
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

