//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    // Javi fell into a black hole
    // because of this... he was taken to a different dimension
    // because of this... he befriended a variety of multidimensional vegetables
    
    var multidimensionalVegetables: [String] = ["Carrot",
                                                "Cucumber",
                                                "Squash"]
    
    print("\(protagonistName) met a interesting cast of characters including \(multidimensionalVegetables[0]), \(multidimensionalVegetables[1]), and \(multidimensionalVegetables[2])")
    
    print("\(protagonistName) tries to a find a way back home, and in the process he got hungry and ate \(multidimensionalVegetables.remove(at: 2))")
    print("now there are only \(multidimensionalVegetables.count) remaining")
    
}
