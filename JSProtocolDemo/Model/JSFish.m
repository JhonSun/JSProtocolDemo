//
//  JSFish.m
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/15.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import "JSFish.h"
#import "ViewController.h"

@implementation JSFish

- (instancetype)init {
    self = [super init];
    if (self) {
        ViewController *vc = [[ViewController alloc] init];
        vc.swimmingDelegate = self;
    }
    return self;
}

- (void)swimmingOperation {
    NSLog(@"鱼在游泳");
}

@end
