//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by 寒河江彪流 on 2023/02/25.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
}

