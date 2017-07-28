//
//  ViewController.m
//  OperationFactory
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "ViewController.h"
#import "OperationFactory.h"
#import "Operation.h"
#import "FactoryAdd.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Operation *operation = [FactoryAdd createOperation];
//    Operation *operation = [OperationFactory createOperationWithType:kOperationMul];
    operation.numberOne = 10;
    operation.numberTwo = 23;
    CGFloat result = [operation getResult];
    NSLog(@"result-->%.2f",result);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
