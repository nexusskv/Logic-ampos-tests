//
//  CalcResult.swift
//  AmposEasyFirst
//
//  Created by Rost on 6/21/19.
//  Copyright © 2019 Rost Gress. All rights reserved.
//

import Foundation


class CalcResult {
    
    
    /// ---> Getter for found number <--- ///
    static func getResult(_ array: [Int]) -> Int {
        var resultNumber = 0
        
        for number in array {
            resultNumber ^= number                   // Looking for a number based on XOR
        }
        
        return resultNumber
    }
}
