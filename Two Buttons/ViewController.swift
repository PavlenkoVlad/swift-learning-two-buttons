//
//  ViewController.swift
//  Two Buttons
//
//  Created by Владислав Павленко on 4/25/19.
//  Copyright © 2019 Владислав Павленко. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        textLabel.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textLabel.text = nil
        textField.text = nil
    }
}
