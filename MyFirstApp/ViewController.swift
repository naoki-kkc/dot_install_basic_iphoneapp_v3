//
//  ViewController.swift
//  MyFirstApp
//
//  Created by ginger893 on 2021/03/09.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func changeLabel(_ sender: Any) {
        myLabel.text = "You Changed me!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

