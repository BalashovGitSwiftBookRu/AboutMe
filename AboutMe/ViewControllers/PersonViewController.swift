//
//  PersonViewController.swift
//  AboutMe
//
//  Created by Sergey Balashow on 12/1/23.
//



import UIKit

final class PersonViewController: UIViewController {
    
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var genderLabel: UILabel!
    @IBOutlet weak var pronounceLabel: UILabel!
    @IBOutlet weak var raceLabel: UILabel!
    @IBOutlet weak var carLabel: UILabel!
    @IBOutlet weak var dogLabel: UILabel!
    @IBOutlet weak var catLabel: UILabel!
    @IBOutlet weak var occupationLabel: UILabel!
    @IBOutlet weak var hobbyLabel: UILabel!
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "\(user.person.firstName) \(user.person.lastName)"
        
        photoImageView.layer.cornerRadius = photoImageView.frame.size.width / 2
        
        firstNameLabel.text = user.person.firstName
        lastNameLabel.text = user.person.lastName
        photoImageView.image = UIImage(named: user.person.photo)
        genderLabel.text = user.person.gender.rawValue
        pronounceLabel.text = user.person.pronounce.rawValue
        raceLabel.text = user.person.race.rawValue
        carLabel.text = user.person.car
        dogLabel.text = user.person.dog
        catLabel.text = user.person.cat
        occupationLabel.text = user.person.occupation
        hobbyLabel.text = user.person.hobby
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let bioVC = segue.destination as? BioViewController
        bioVC?.navigationItem.title = "\(user.person.firstName) \(user.person.lastName) Bio"
        bioVC?.bio = user.person.bio
    }
}
