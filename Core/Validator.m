//
//  Validator.m
//  Core
//
//  Created by Ahmed Osama on 05/06/2022.
//

#import "Validator.h"
#import <Sigma/Sigma.h>

@implementation Validator

- (bool)isValidInput:(NSArray <NSNumber *>*)nums {
    return nums.count < 10;
}

- (NSNumber * _Nullable)sumNumbers:(NSArray <NSNumber *>*)numbers {
    NSInteger result = [SummationSwift sumWithNums:numbers]; // Call to Swift class
    return [NSNumber numberWithInteger:result];
}

@end
