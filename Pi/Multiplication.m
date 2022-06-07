//
//  Multiplication.m
//  Pi
//
//  Created by Ahmed Osama on 05/06/2022.
//

#import "Multiplication.h"

@implementation Multiplication

+ (NSInteger)multiply:(NSArray <NSNumber *>*)nums {
    NSInteger result = 1;
    for(NSNumber *aNum in nums) {
        result *= [aNum integerValue];
    }
    return result;
}

@end
