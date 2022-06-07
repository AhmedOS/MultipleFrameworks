//
//  Summation.m
//  Sigma
//
//  Created by Ahmed Osama on 05/06/2022.
//

#import "Summation.h"

@implementation Summation

+ (NSInteger)sum:(NSArray <NSNumber *>*)nums {
    NSInteger result = 0;
    for(NSNumber *aNum in nums) {
        result += [aNum integerValue];
    }
    return result;
}

@end
