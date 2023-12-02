//
//  User.swift
//  AboutMe
//
//  Created by Sergey Balashov on 11/30/23.
//


struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUser() -> User {
        User(
            login: "User",
            password: "111",
            person: Person(
                firstName: "Sergey",
                lastName: "Balashov",
                photo: "balashov",
                gender: .male,
                pronounce: .heHisHim,
                race: .whiteOrCaucasian,
                car: "Honda CR-V",
                dog: "English Cocker Spaniel",
                cat: "Leo",
                occupation: "Free Artist",
                hobby: "Cooking, movie watching"
            )
        )
    }
}

struct Person {
    let firstName: String
    let lastName: String
    let photo: String
    let gender: Gender
    let pronounce: Pronounce
    let race: Race
    let car: String
    let dog: String
    let cat: String
    let occupation: String
    let hobby: String
}

enum Gender {
    case male
    case female
    case bigender
    case agender
    case genderqueer
    case genderfluid
    case demiboy
    case demigirl
    case questioning
    case other
    case preferNotToSay
}

enum Pronounce {
    case heHisHim
    case sheHersHer
    case ask
}

enum Race {
    case whiteOrCaucasian
    case blackOrAfricanAmerican
    case asianOrMongoloid
    case americanIndianOrAlaskanNative
    case nativeHawaiianOrOtherPacificIslander
}
