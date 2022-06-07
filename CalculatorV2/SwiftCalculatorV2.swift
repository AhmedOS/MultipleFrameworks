//
//  SwiftCalculatorV2.swift
//  CalculatorV2
//
//  Created by Ahmed Osama on 05/06/2022.
//

import Foundation
import Core

public class SwiftCalculatorV2 {
    
    public func calculateResult(numbers: [Int], operation: MCOperationType) -> Int? {
        guard Validator().isValidInput(numbers as [NSNumber]) else {
            return nil
        }
        switch operation {
        case .summation:
            return SummationSwift.sum(nums: numbers)
        case .multiplication:
            return Multiplication.multiply(numbers as [NSNumber]) // Call to ObjC class
        @unknown default:
            return nil
        }
    }
    
}
