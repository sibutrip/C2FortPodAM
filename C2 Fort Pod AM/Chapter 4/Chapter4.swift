//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFour() {
    var numbers = [1, 2, 3, 4, 5]

    for (index, number) in numbers.enumerated() {
        numbers[index] = number * number
        // first time: index = 0, number = 1
        // second time: index = 1, number = 2
    }

    // numbers should become [1, 4, 9, 16, 25]


    //print(numbers)


    // with chatgpt. use it to learn


    // YOU WILL ONLY GET BETTER AT CODING BY CODING

    var counter = 0
    while counter < 28 {
        print("This is iteration number \(counter)")
        counter += 1
        if counter.isMultiple(of: 2) {
            counter += 2
        } else if counter > 5 {
            counter *= 3
        }
    }

    let albums = [
    "Finally Famous (2011)",
    "Hall of Fame (2013)",
    "Dark Sky Paradise (2015)",
    "I Decided (2017)",
    "Detroit 2 (2020)",
    ]

    let birthyear = 1988
    let twentiethCentury = 1900...2000
    for year in twentiethCentury {
        if year == 1988 {
            print("Big sean is born in the year \(year)")
        }
    }

    if birthyear > 2005 {
        print("big sean was a fantastic dancer")
    }

    let protagonist = "Justin"
    let characters = ["cory", "julian", "kern", "johndanial"]
    for character in characters {
        print(character)
    }

    func sayHi(to person: String) {
        print("hi \(person)")
    }
    func sayBye(to person: String) {
        print("bye \(person)")
    }

    let greetings = [sayHi, sayBye]
    for greeting in greetings {
        greeting("cory")
    }

    print("\(protagonist) went to the store with \(characters[2])")

}
