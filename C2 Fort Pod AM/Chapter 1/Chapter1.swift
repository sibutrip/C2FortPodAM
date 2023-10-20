//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    var dayOfTheWeek = "Friday"
    let isSick = false
    
    // on fridays, i always drink a cup of coffee. even if im sick
    
    if isSick {
        print("Cory was sick. he didnt go to work")
        if dayOfTheWeek == "Friday" {
            print("cory got a cup of coffee")
        }
    } else if dayOfTheWeek == "Monday" {
        print("cory was late to work")
        print("cory missed the mentor huddle")
    } else {
        if dayOfTheWeek == "Friday" {
            print("cory got a cup of coffee")
        }
        print("cory was barely on time to work")
    }
}
