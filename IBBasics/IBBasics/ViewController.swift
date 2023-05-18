//
//  ViewController.swift
//  IBBasics
//
//  Created by 寒河江彪流 on 2023/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.tintColor = .red
            }

    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
    
}

