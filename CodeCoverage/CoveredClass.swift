//
//  CoveredClass.swift
//  CodeCoverage
//
//  Created by Hassim, Muhammad Hanis on 21/08/2024.
//

import UIKit

class CoveredClass {
    static func max(_ x: Int, _ y: Int) -> Int {
        if x < y {
            return y
        } else {
            return x
        }
    }
    
    static func commaSeparated(from: Int, to: Int) -> String {
        var result = ""
        for i in from..<to {
            result += "\(i),"
        }
        result += "\(to)"
        return result
    }
}
