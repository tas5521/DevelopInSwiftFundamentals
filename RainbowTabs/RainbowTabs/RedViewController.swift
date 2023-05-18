//
//  ViewController.swift
//  RainbowTabs
//
//  Created by 寒河江彪流 on 2023/03/07.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "!"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        tabBarItem.badgeValue = nil
    }


}

