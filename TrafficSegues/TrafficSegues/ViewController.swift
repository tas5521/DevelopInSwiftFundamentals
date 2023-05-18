//
//  ViewController.swift
//  TrafficSegues
//
//  Created by 寒河江彪流 on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
}

