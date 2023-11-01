//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFive() {

    // what does `self` mean?
    // -- `self` refers to the current instance of that Person

    struct Person {
        let name: String // PROPERTY is a constant/variable inside a struct
        var isWearingHat: Bool
        mutating func putOnHat() { // METHOD is a function inside a struct
            isWearingHat = true
            print("\(name) is wearing a hat!")
        }
        init(firstName: String, lastName: String, isWearingHat: Bool) {
            self.name = firstName + " " + lastName // Kern Redd
            self.isWearingHat = isWearingHat
        }
    }

    var kern = Person(firstName: "Kern", lastName: "Redd", isWearingHat: false)
    var cory = Person(firstName: "Cory", lastName: "Tripathy", isWearingHat: false)
    kern.putOnHat()
    cory.putOnHat()



    struct Date {
        let day: Int
        let month: Int
        let year: Int
        func formatted() {
            print("\(month)\\\(day)\\\(year)")
        }
        // TODO: make this function work on any day of the year
        func advanceByOneDay() { }
    }

    var birthDate = Date(day: 24, month: 4, year: 1995)
    birthDate.formatted()









    //class Person {
    //    let name: String
    //    init(name: String) {
    //        self.name = name
    //    }
    //}
    //
    //class JuniorLearner: Person {
    //    let pod: String
    //    init(name: String, pod: String) {
    //        self.pod = pod
    //        super.init(name: name)
    //
    //    }
    //}
    //
    //class SeniorLearner: Person {
    //    let domain: String
    //    init(name: String, domain: String) {
    //        self.domain = domain
    //        super.init(name: name)
    //    }
    //}




}
