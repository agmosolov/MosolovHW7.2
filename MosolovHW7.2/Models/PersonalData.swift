//
//  PersonalData.swift
//  MosolovHW7.2
//
//  Created by Александр Мосолов on 05.04.2023.
//

struct PersonalData {
    let user: User
    let password: Password
    let person: Person
    
    
    static func getUser() -> String {
        return User.userOne.self.rawValue
    }
    
    static func getPassword() -> String {
        return Password.passwordForUserOne.self.rawValue
    }
    
    static func getPesonalData() -> Person {
        Person(
            firstName: "Иван",
            lastName: "Грозный",
            birthday: "25 августа 1530",
            workPlace: "Русь",
            workPosition: "Государь, великий князь московский и всея Руси с 1533 года, первый венчанный царь всея Руси",
            strengthArea: "Казань брал... Астрахань брал...",
            areaForDevelopment: "Шпака - не брал"
        )
    }
    
    enum User: String {
        case userOne = "Aleksey"
    }

    
    enum Password: String {
        case passwordForUserOne = "Pas1"
    }
    
    struct Person {
        let firstName: String
        let lastName: String
        let birthday: String
        let workPlace: String
        let workPosition: String
        let strengthArea: String
        let areaForDevelopment: String
    }
    
}
