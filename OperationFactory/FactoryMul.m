//
//  FactoryMul.m
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "FactoryMul.h"
#import "OperationMul.h"

@implementation Factory_Mul

+ (Operation *)createOperation
{
    return [[OperationMul alloc] init];
}

@end
