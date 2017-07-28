//
//  OperationDiv.m
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "OperationDiv.h"

@implementation OperationDiv

- (CGFloat)getResult
{
    if (self.numberTwo == 0)
    {
        NSLog(@"除数不能为0");
        return -1;
    }
    else
    {
        return self.numberOne / self.numberTwo;
    }
}

@end
