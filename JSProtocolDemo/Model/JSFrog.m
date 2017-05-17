//
//  JSFrog.m
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/15.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import "JSFrog.h"
#import "ViewController.h"

@implementation JSFrog

- (instancetype)init {
    self = [super init];
    if (self) {
        ViewController *vc = [[ViewController alloc] init];
        vc.swimmingDelegate = self;
    }
    return self;
}

- (void)swimmingOperation {
    NSLog(@"青蛙在游泳");
}

@end
