//
//  JSPerson.m
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/15.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import "JSPerson.h"
#import "ViewController.h"

@implementation JSPerson

- (instancetype)init {
    self = [super init];
    if (self) {
        ViewController *vc = [[ViewController alloc] init];
        vc.swimmingDelegate = self;
    }
    return self;
}

- (void)swimmingOperation {
    NSLog(@"人在游泳");
}

@end
