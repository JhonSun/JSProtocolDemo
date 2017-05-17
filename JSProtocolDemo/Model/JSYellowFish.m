//
//  JSYellowFish.m
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/17.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import "JSYellowFish.h"

@implementation JSYellowFish

- (NSString *)poolName {
    return @"池塘";
}

- (void)swimmingOperation {
    NSLog(@"黄鱼在%@游泳", self.poolName);
}

@end
