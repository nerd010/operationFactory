//
//  FactoryDiv.m
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "FactoryDiv.h"
#import "OperationDiv.h"

@implementation FactoryDiv

+ (Operation *)createOperation
{
    return [[OperationDiv alloc] init];
}

@end
