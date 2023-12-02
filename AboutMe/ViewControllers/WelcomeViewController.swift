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
    
    //var user: User!
    
    var login: String!
    var userFirstName: String!
    var userLastName: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(login ?? "" )!"
        userNameLabel.text = "My name is \(userFirstName ?? "") \(userLastName ?? "")"
    }
}
