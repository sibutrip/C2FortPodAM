//
//  Enums.swift
//  C2 Fort Pod AM
//
//  Created by Cory Tripathy on 11/2/23.
//

import Foundation

func chapterSix() {
    enum TypeOfFood {
        case protein, vegetable, grain
        var calories: Int {
            switch self {
            case .protein:
                100
            case .vegetable:
                25
            case .grain:
                50
            }
        }
    }

    enum FoodOnPlate {
        case full, halfFull, empty
        var amountOfCrumbs: String {
            switch self {
            case .full:
                "There's no crumbs yet"
            case .halfFull:
                "There are some crumbs"
            case .empty:
                "There's lots of crumbs"
            }
        }
        
        /// 0 being unsatisfied, 10 being statisfied
        var hungerSatisfaction: Int {
            switch self {
            case .full:
                0
            case .halfFull:
                5
            case .empty:
                10
            }
        }
    }
    
    enum LifeEvent {
        case birth
        case recordDeal
        
        var year: Int {
            switch self {
            case .birth:
                return 1988
            case .recordDeal:
                return 2005
            }
        }
        
//        var dayOfTheWeek: String {
//            // put code here
//        }
        
//        var location: String {
//            // put code here
//        }
    }
    
    let birth = LifeEvent.birth
    let recordDeal = LifeEvent.recordDeal
//    print("\(FoodOnPlate.full.amountOfCrumbs), \(FoodOnPlate.halfFull.amountOfCrumbs), \(FoodOnPlate.empty.amountOfCrumbs)")
    
    enum Phrases {
        case whatUpDoe, boi, letsDoIiiiit, showMeTheSouuup
//        var songs: [String] {
//            if self == .whatUpDoe {
//                return ["detroit", "its so cold in the d"]
//            } else if self == .boi {
//                return ["im just a boy", "saturdays are for the boys"]
//            } else if self == .letsDoIiiiit {
//                return ["we're doin it today", "finally famous"]
//            } else {
//                fatalError()
//            }
        //        }
        
        var songs: [String] {
            switch self {
            case .whatUpDoe:
                return ["detroit", "its so cold in the d"]
            case .boi:
                return ["im just a boy", "saturdays are for the boys"]
            case .letsDoIiiiit:
                return ["we're doin it today", "finally famous"]
            case .showMeTheSouuup:
                return ["stay away from sloppy crab"]
            }
        }
        
        var randomSong: String {
            self.songs.randomElement()!
        }
        
        var firstSong: String {
            self.songs[0]
        }
    }

    print(Phrases.whatUpDoe.songs)
    print(Phrases.whatUpDoe.randomSong)
    print(Phrases.whatUpDoe.randomSong)
    print(Phrases.whatUpDoe.randomSong)
    print(Phrases.whatUpDoe.randomSong)
    print(Phrases.whatUpDoe.randomSong)
    
    let corysFavoritePhrases = [Phrases.whatUpDoe, Phrases.boi]

}


