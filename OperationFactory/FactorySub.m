//
//  FactorySub.m
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "FactorySub.h"
#import "OperationSub.h"

@implementation FactorySub

+ (Operation *)createOperation
{
    return [[OperationSub alloc] init];
}

@end
