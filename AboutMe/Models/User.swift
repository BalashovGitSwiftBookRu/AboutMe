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
}

struct Person {
    let firstName: String
    let lastName: String
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
    
}

enum Pronounce {
    
}

enum Race {
    
}
