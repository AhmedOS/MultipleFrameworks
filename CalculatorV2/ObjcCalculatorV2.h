//
//  ObjcCalculatorV2.h
//  CalculatorV2
//
//  Created by Ahmed Osama on 05/06/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ObjcCalculatorV2 : NSObject

typedef NS_ENUM(NSUInteger, MCOperationType) {
    MCOperationTypeSummation,
    MCOperationTypeMultiplication
};

- (NSNumber * _Nullable)calculateV2ResultWithNumbers:(NSArray <NSNumber *>*)numbers
                                      usingOperation:(MCOperationType)operation;

@end

NS_ASSUME_NONNULL_END
