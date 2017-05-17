//
//  JSBaseFish.m
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/15.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import "JSAbstractBaseFish.h"

@implementation JSAbstractBaseFish

- (instancetype)init {
    NSAssert(![self isMemberOfClass:[JSAbstractBaseFish class]], @"AbstractDownloader is an abstract class, you should not instantiate it directly.");
    return [super init];
}

- (NSString *)poolName {
    return @"海洋";
}

- (void)swimmingOperation {
    NSLog(@"所有鱼都在%@游泳", self.poolName);
}

@end
