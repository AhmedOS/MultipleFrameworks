//
//  MyCalculator.m
//  Calculator
//
//  Created by Ahmed Osama on 05/06/2022.
//

#import "ObjcCalculator.h"
#import <Core/Core.h>

@implementation ObjcCalculator

- (NSNumber * _Nullable)calculateResultWithNumbers:(NSArray <NSNumber *>*)numbers
                                    usingOperation:(MCOperationType)operation {
    
    Validator *validator = [[Validator alloc] init];
    if ([validator isValidInput:numbers] == NO) {
        return nil;
    }
    switch (operation) {
        case MCOperationTypeSummation:
        {
            NSInteger result = [SummationSwift sumWithNums:numbers]; // Call to Swift class
            return [NSNumber numberWithInteger:result];
        }
            break;
            
        case MCOperationTypeMultiplication:
        {
            NSInteger result = [Multiplication multiply:numbers];
            return [NSNumber numberWithInteger:result];
        }
            break;
    }
}

@end
