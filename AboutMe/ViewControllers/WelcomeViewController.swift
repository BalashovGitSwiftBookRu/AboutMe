//
//  WelcomeViewController.swift
//  AboutMe
//
//  Created by Sergey Balashov on 11/30/23.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    var user: User!    

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user.login )!"
        userNameLabel.text = "My name is \(user.person.firstName) \(user.person.lastName)"
    }
}
