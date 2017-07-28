//
//  FactoryAdd.m
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "FactoryAdd.h"
#import "OperationAdd.h"

@implementation FactoryAdd

+ (Operation *)createOperation
{
    return [[OperationAdd alloc] init];
}

@end
