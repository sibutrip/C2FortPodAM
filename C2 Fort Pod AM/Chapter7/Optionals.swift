//
//  Optionals.swift
//  C2 Fort Pod AM
//
//  Created by Cory Tripathy on 11/6/23.
//

import Foundation

func chapterSeven() {
    // if Javi already has a sidekick...
        // something happens
    // if Javi doesn't have a sidekick...
        // something else happens
    
    var sidekickName: String? = "Sentient Carrot"
    if let unwrappedSidekickName = sidekickName { // Javi already has a sidekick
        print("\(protagonistName)'s sidekick's name was \(unwrappedSidekickName)")
    } else {
        print("\(protagonistName) went to the grocery store")
        print("they met a sentient loaf of bread named RyeGuy")
        sidekickName = "RyeGuy"
    }
    
    
    
    let songs: [String] = ["It's my life", "I'm just a girl"]
    // use nil coalescing to provide a default value
    print(songs.randomElement() ?? "Hollaback Girl")
    
    // guard let
    guard let randomSong = songs.randomElement() else {
        print("no songs in the list!")
        return
    }
    print("\(protagonistName)'s favorite song is \(randomSong)")
    
    
    // higher order functions!! (don't worry about this if you're still learning the basics of swift)
    let names = ["cory", nil, "telayne", nil, "lexi", nil]
    let unwrappedMentors = names.compactMap { name in
        return name
    }
    let unwrappedReversedMentors = names.compactMap { name in
        return name?.reversed()
    }

    print(unwrappedMentors)
    print(unwrappedReversedMentors)
}

