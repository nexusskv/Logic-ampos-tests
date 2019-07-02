//
//  CalcElements.swift
//  AmposDifficultyFirst
//
//  Created by Rost on 6/21/19.
//  Copyright © 2019 Rost Gress. All rights reserved.
//

import Foundation


class CalcElements {

    
    /// ---> Calculate numbers <--- ///
    static func multiplyNumbers(_ array: [Int]) -> [Int] {
        var resultArray: [Int] = []
        
        array.enumerated().forEach { index, value in
            var resultNumber = 1
            for i in 0 ..< array.count {
                if i != index {
                    let number = array[i]
                    
                    resultNumber *= number
                }
            }

            return resultArray.append(resultNumber)
        }
        
        return resultArray
    }
}

