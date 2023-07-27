//
//  ViewController.swift
//  About Manni Chen
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var buttonTapped: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        @IBAction func buttonTapped(_ sender: Any) {
            fact1.text = "I play piano"
            fact2.text = "I was born in China"
            fact3.text = "I have never been out of the country"
        }
    }



