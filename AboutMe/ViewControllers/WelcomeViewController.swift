//
//  WelcomeViewController.swift
//  AboutMe
//
//  Created by Sergey Balashov on 11/30/23.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var myNameLabel: UILabel!
    
    
    var userName: String!
    var myName: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(userName ?? "")!"
        myNameLabel.text = "My name is \(myName ?? "")"
        
    }
}
