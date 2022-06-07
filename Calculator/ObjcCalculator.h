//
//  MyCalculator.h
//  Calculator
//
//  Created by Ahmed Osama on 05/06/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, MCOperationType) {
    MCOperationTypeSummation,
    MCOperationTypeMultiplication
};

@interface ObjcCalculator : NSObject

- (NSNumber * _Nullable)calculateResultWithNumbers:(NSArray <NSNumber *>*)numbers
                                    usingOperation:(MCOperationType)operation;

@end

NS_ASSUME_NONNULL_END
