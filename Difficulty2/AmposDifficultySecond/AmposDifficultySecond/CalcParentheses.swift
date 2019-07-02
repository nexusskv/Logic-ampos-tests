//
//  CalcParentheses.swift
//  AmposDifficultySecond
//
//  Created by Rost on 6/21/19.
//  Copyright © 2019 Rost Gress. All rights reserved.
//

import Foundation


class CalcParentheses {
    let leftBow: String = "("
    let rightBow: String = ")"
    var wellsArray: [String] = []

    
    /// ---> Getter for result array of wells <--- ///
    func getWellsResult(_ value: Int) -> [String] {
        if value <= 0 {     // Sentinel for positive value
            return []
        }

        makeWells(value, right: 0, well: "")            // run the constructor for wells
        
        return wellsArray
    }
    
    
    /// ---> Constructor for wells <--- ///
    func makeWells(_ left: Int, right: Int, well: String) {
        if left == 0 && right == 0 {
            wellsArray.append(well)
            
            return
        } else if right == 0 && left != 0 {
            makeWells(left - 1, right: right + 1, well: well + leftBow)     // add left bow
        } else if right != 0 && left == 0 {
            makeWells(left, right: right - 1, well: well + rightBow)        // add right bow
        } else {
            makeWells(left - 1, right: right + 1, well: well + leftBow)     // add left bow
            makeWells(left, right: right - 1, well: well + rightBow)        // add right bow
        }
    }
}
