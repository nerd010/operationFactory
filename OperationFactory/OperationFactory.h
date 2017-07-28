//
//  OperationFactory.h
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Operation;

static NSString *kOperationAdd = @"OperationAdd";
static NSString *kOperationSub = @"OperationSub";
static NSString *kOperationMul = @"OperationMul";
static NSString *kOperationDiv = @"OperationDiv";

@interface OperationFactory : NSObject

//+ (Operation *)createOperationWithType:(NSString *)type;

+ (Operation *)createOperation;

@end
