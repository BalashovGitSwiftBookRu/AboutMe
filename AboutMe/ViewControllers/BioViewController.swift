//
//  BioViewController.swift
//  AboutMe
//
//  Created by Sergey Balashov on 12/1/23.
//

import UIKit

final class BioViewController: UIViewController {

    @IBOutlet weak var bioTextView: UITextView!
    
    var bio: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()        
        bioTextView.text = bio
    }
}
