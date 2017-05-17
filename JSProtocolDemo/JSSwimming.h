//
//  Swimming.h
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/15.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol JSSwimming <NSObject>

@required
/**
 游泳操作
 */
- (void)swimmingOperation;

@optional

/**
 声明的仅仅是get、set方法，没有对应的成员变量
 */
@property (nonatomic, copy) NSString *poolName;//游泳池名

@end
