//
//  ViewController2.swift
//  MiniProject2
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var answerDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func response1(_ sender: Any) {
        answerDisplay.text = "❌"
    }
    @IBAction func reponse2(_ sender: Any) {
        answerDisplay.text = "✅"
    }
    
    @IBAction func response3(_ sender: Any) {
        answerDisplay.text = "❌"
    }
    /*
   
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
