//
//  WelcomeViewController.swift
//  AboutMe
//
//  Created by Sergey Balashov on 11/30/23.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    var userName: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(userName ?? "")!"
    }
}
