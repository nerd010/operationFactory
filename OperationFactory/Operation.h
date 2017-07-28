//
//  Operation.h
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Operation : NSObject

@property (nonatomic, assign) CGFloat numberOne;
@property (nonatomic, assign) CGFloat numberTwo;

- (CGFloat)getResult;

@end
