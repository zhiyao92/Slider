//
//  ViewController.swift
//  Slide
//
//  Created by Kelvin Tan on 1/16/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var textValue: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func valueChanged(_ sender: Any) {
        let currentValue = Int(slider.value)
        textValue.text = "\(currentValue)"
    }
}

