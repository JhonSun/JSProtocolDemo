//
//  ViewController.h
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/15.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JSSwimming.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) id<JSSwimming> swimmingDelegate;

@end

