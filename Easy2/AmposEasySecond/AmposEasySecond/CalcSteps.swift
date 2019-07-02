//
//  CalcSteps.swift
//  AmposEasySecond
//
//  Created by Rost on 6/21/19.
//  Copyright © 2019 Rost Gress. All rights reserved.
//

import Foundation


class CalcSteps {
    
    
    /// ---> Calculator for steps <--- ///
    static func calcFibonacci(_ step: Int) -> Int {
        if step <= 1 {
            return step
        }
        
        return calcFibonacci(step - 1) + calcFibonacci(step - 2) // Return fibonacci number based on recursive calls
    }

    
    /// ---> Getter for count of ways <--- ///
    static func getWaysCount(_ value: Int) -> Int {
        return calcFibonacci(value + 1) // Returns number of ways
    }
}
