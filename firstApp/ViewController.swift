//
//  ViewController.swift
//  firstApp
//
//  Created by Tywin Lannister on 28/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var myLabel: UILabel!
    var count = 0
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    @IBAction func clicked(_ sender: AnyObject) {
        count += 1
        myLabel.text = "changed \(count)"
    }
   
}

