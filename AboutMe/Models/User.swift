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
                hobby: "Cooking, movie watching",
                bio: "В прежней жизни я работал преподавателем в университете. Всегда нравились компьютеры, пользовался ими постоянно. А когда вышел первый iPhone захотел обязательно его купить. Потом перешел с Windows на Mac. И когда появился язык программирования Swift решил научиться писать на нем мобильные приложения. Изучаю программирование самостоятельно, это мой первый платный курс. В свободное время люблю готовить что-нибудь вкусное и смотреть фильмы. Особенно нравятся боевики, дективы, приключения, фантастика, хорошие мелодрамы и конечно комедии."
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
    let bio: String
}

enum Gender: String {
    case male = "Male"
    case female = "Female"
    case bigender = "Bigender"
    case agender = "Agender"
    case genderqueer = "Genderqueer"
    case genderfluid = "Genderfluid"
    case demiboy = "Demiboy"
    case demigirl = "Demigirl"
    case questioning = "Questioning"
    case other = "Other"
    case preferNotToSay = "Prefer Not To Say"
}

enum Pronounce: String {
    case heHisHim = "He/His/Him"
    case sheHersHer = "She/Hers/Her"
    case ask = "Ask"
}

enum Race: String {
    case whiteOrCaucasian = "White Or Caucasian"
    case blackOrAfricanAmerican = "Black Or African American"
    case asianOrMongoloid = "Asian Or Mongoloid"
    case americanIndianOrAlaskanNative = "American Indian Or Alaskan Native"
    case nativeHawaiianOrOtherPacificIslander = "Native Hawaiian Or Other Pacific Islander"
}
