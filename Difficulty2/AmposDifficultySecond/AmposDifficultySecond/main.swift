//
//  main.swift
//  AmposDifficultySecond
//
//  Created by Rost on 6/21/19.
//  Copyright © 2019 Rost Gress. All rights reserved.
//

import Foundation


let numbersWells: [Int] = [2, 3]             // Array of test numbers

for number in numbersWells {
    let parentsArray = CalcParentheses().drawParentheses(number)        // Get array of wells
    
    print("\(parentsArray) \n")
}

