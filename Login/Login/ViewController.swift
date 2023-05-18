//
//  ViewController.swift
//  Login
//
//  Created by 寒河江彪流 on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var usernameTextField: UITextField!
    @IBOutlet var forgotUsernameButton: UIButton!
    @IBOutlet var forgotPasswordButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        
        if sender == forgotPasswordButton {
            segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == forgotUsernameButton {
            segue.destination.navigationItem.title = "Forgot Username"
        } else {
            segue.destination.navigationItem.title = usernameTextField.text
        }
    }
      
    
    @IBAction func logInButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenUsernameOrPassword", sender: sender)
    }
    
    @IBAction func forgotUsernameButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenUsernameOrPassword", sender: sender)
    }
    
    @IBAction func forgotPasswordButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "ForgottenUsernameOrPassword", sender: sender)
    }
}

