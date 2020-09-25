//
//  ViewController.swift
//  BullsEye
//
//  Created by bhanderi on 9/24/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert() {
        let alertController = UIAlertController(title: "Hello", message: "This is my first App!", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alertController.addAction(alertAction)
        
        present(alertController, animated: true, completion: nil)
    }
}

