//
//  JSBaseFish.h
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/15.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JSSwimming.h"

@interface JSAbstractBaseFish : NSObject<JSSwimming>
/**
 共同属性（假装共性更多）
 */
@property (nonatomic, copy) NSString *fishName;


@end
