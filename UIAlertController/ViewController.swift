//
//  ViewController.swift
//  UIAlertController
//
//  Created by Sai Venkata Pranay Boggarapu on 6/14/18.
//  Copyright © 2018 Sai Venkata Pranay Boggarapu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func presentUIAlertController() {
        let uiAlertController = UIAlertController(title: "Alert View", message: "Alert Message", preferredStyle: .actionSheet)
        let uiAlertAction = UIAlertAction(title: "OK", style: .cancel) { action in
            self.dismiss(animated: true, completion: nil)
        }
        uiAlertController.addAction(uiAlertAction)
        present(uiAlertController, animated: true, completion: nil)
    }
    
}

