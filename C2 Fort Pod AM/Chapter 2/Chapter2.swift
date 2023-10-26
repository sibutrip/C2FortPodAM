//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    // protagonist falls into a wormhole that reverses their name

    func reverseProtagonistName(_ name: String) -> String {
        return name.reversed().compactMap { String($0) }.joined() // this is very confusing... dont worry about it ;) we'll get here eventually
    }

    func uppercaseName(_ name: String) -> String {
        return name.uppercased()
    }

    // https://www.hackingwithswift.com/sixty/5/4/parameter-labels
    func fallThroughWormHole(as name: String) -> String { // "Javi"
        let reversedName = reverseProtagonistName(name) // "Javi"
        let uppercasedAndReversedName = uppercaseName(reversedName) // ivaJ
        return uppercasedAndReversedName // IVAJ
    }


    let newName = fallThroughWormHole(as: "Javi")
    print(newName)
}
