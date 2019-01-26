//
//  ViewController.swift
//  Light
//
//  Created by Barbara Feinstein on 1/26/19.
//  Copyright © 2019 Barbara Feinstein. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
var lightOn = true
    @IBAction func buttonPressed(_ sender: Any) {
        updateUI()
        
        lightOn = !lightOn
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

