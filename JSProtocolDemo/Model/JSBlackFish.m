//
//  JSBlackFish.m
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/17.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import "JSBlackFish.h"

@implementation JSBlackFish

- (NSString *)poolName {
    return @"湖泊";
}

- (void)swimmingOperation {
    NSLog(@"黑鱼在%@游泳", self.poolName);
}

@end
