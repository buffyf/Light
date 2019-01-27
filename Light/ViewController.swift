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
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
   
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
        }
        
    }
    
        // Do any additional setup after loading the view, typically from a nib.
}



