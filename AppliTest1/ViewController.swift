//
//  ViewController.swift
//  AppliTest1
//
//  Created by Geert Vanhoorebeek on 18/11/16.
//  Copyright © 2016 Geert Vanhoorebeek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nomLabel: UILabel! = nil

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func nomAction(_ nomTextField: UITextField) {
        nomLabel.text = "Salut \(nomTextField.text!)"
    }


}

