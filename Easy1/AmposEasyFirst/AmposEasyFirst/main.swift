//
//  main.swift
//  AmposEasyFirst
//
//  Created by Rost on 6/21/19.
//  Copyright © 2019 Rost Gress. All rights reserved.
//

import Foundation


let numbersArrays: [[Int]] = [[1, 1, 2, 2, 3],
                              [-1, 2, 4, 2, -1]]        // Array of arrays with test numbers

for array in numbersArrays {
    print(CalcResult.getResult(array))                  // Print values in loop
}



