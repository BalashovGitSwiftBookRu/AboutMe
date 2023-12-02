//
//  WelcomeViewController.swift
//  AboutMe
//
//  Created by Sergey Balashov on 11/30/23.
//

import UIKit

final class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    
    var login: String!
    var userFirstName: String!
    var userLastName: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(login ?? "" )!"
        userNameLabel.text = "My name is \(userFirstName ?? "") \(userLastName ?? "")."
    }
}
