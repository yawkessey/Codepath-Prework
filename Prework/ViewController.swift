//
//  ViewController.swift
//  Prework
//
//  Created by Yaw Kessey-Ankomah on 1/29/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello world!")
        TextLabel.textColor = UIColor.orange
    }
    
}

