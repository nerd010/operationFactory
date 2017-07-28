//
//  OperationFactory.m
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "OperationFactory.h"
#import "Operation.h"
#import "OperationAdd.h"
#import "OperationSub.h"
#import "OperationMul.h"
#import "OperationDiv.h"

@implementation OperationFactory

+ (Operation *)createOperation
{
    return nil;
}

/*
+ (Operation *)createOperationWithType:(NSString *)type
{
    return [[NSClassFromString(type) alloc] init];
}

+ (Operation *)createOperationWithType:(NSString *)type
{
    if ([kOperationAdd isEqualToString:type])
    {
        return [[OperationAdd alloc] init];
    }
    else if ([kOperationSub isEqualToString:type])
    {
        return [[OperationSub alloc] init];
    }
    else if ([kOperationMul isEqualToString:type])
    {
        return [[OperationMul alloc] init];
    }
    else if ([kOperationDiv isEqualToString:type])
    {
        return [[OperationDiv alloc] init];
    }
    else
    {
        return nil;
    }
}
*/

@end
