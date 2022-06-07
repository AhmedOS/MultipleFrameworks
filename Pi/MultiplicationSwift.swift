//
//  MultiplicationSwift.swift
//  Pi
//
//  Created by Ahmed Osama on 05/06/2022.
//

import Foundation

public class MultiplicationSwift {
    public func multiply(nums: [Int]) -> Int {
        nums.reduce(1) { $0 * $1 }
    }
}
