//
//  ViewController.swift
//  GradientBackground
//
//  Created by 홍서진 on 2018. 9. 22..
//  Copyright © 2018년 홍서진. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = UIView(frame: self.view.frame)
        let gradient = CAGradientLayer()
        
        gradient.frame = view.bounds
        gradient.colors = [UIColor.white.cgColor, UIColor.black.cgColor]
        
        view.layer.insertSublayer(gradient, at: 0)
        
        self.view.addSubview(view)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

