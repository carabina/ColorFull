//
//  ViewController.swift
//  ColorFull
//
//  Created by Faisal AlMaarik on 10/6/16.
//  Copyright © 2016 Faisal AlMaarik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view  = ColorFullView (frame: self.view.frame)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

