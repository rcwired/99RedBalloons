//
//  ViewController.swift
//  99 Red Balloons
//
//  Created by Richard Hubbard on 5/27/15.
//  Copyright (c) 2015 Hubbard Consultants. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIView!
    @IBOutlet weak var imageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextButtonPressed(sender: UIBarButtonItem) {
        
        println("Hello World")
        
    }

}

