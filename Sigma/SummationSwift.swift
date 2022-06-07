//
//  Swift.swift
//  Sigma
//
//  Created by Ahmed Osama on 05/06/2022.
//

import Foundation

@objc public class SummationSwift: NSObject {
    @objc public static func sum(nums: [Int]) -> Int {
        nums.reduce(0) { $0 + $1 }
    }
}
