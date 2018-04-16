//
//  ViewController.swift
//  LightingApp
//
//  Created by Sonali Mehta on 4/15/18.
//  Copyright © 2018 Strawberry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let colours: [UIColor] = [UIColor.red, UIColor.cyan, UIColor.green, UIColor.yellow, UIColor.blue, UIColor.orange]
    
    var i = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func changeColours(_ sender: UIButton) {
        self.view.backgroundColor = colours[i]
        i += 1
        if (i >= colours.count ){
            i = 0
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

