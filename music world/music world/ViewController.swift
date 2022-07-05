//
//  ViewController.swift
//  music world
//
//  Created by misho zirakashvili on 05.07.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signinButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginButton.layer.cornerRadius = 20
        loginButton.layer.masksToBounds = true
        
        signinButton.layer.cornerRadius = 20
        signinButton.layer.masksToBounds = true
        
    }


}

