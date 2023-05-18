//
//  ViewController.swift
//  Light
//
//  Created by 寒河江彪流 on 2023/02/25.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

