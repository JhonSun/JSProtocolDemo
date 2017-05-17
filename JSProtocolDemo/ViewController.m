//
//  ViewController.m
//  JSProtocolDemo
//
//  Created by ShengWang Gao on 2017/5/15.
//  Copyright © 2017年 ShengWang Gao. All rights reserved.
//

#import "ViewController.h"
#import "JSFish.h"
#import "JSFrog.h"
#import "JSPerson.h"
#import "JSYellowFish.h"
#import "JSBlackFish.h"
#import "JSAbstractBaseFish.h"

@interface ViewController ()

@property (nonatomic, strong) NSMutableArray *dataArray;
@property (nonatomic, strong) NSMutableArray *dataArray1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.dataArray = [NSMutableArray array];
    JSFish *fish = [[JSFish alloc] init];
    [self.dataArray addObject:fish];
    JSFrog *frog = [[JSFrog alloc] init];
    [self.dataArray addObject:frog];
    JSPerson *person = [[JSPerson alloc] init];
    [self.dataArray addObject:person];
    
    self.dataArray1 = [NSMutableArray array];
    JSYellowFish *yellowFish = [[JSYellowFish alloc] init];
    [self.dataArray1 addObject:yellowFish];
    JSBlackFish *blackFish = [[JSBlackFish alloc] init];
    [self.dataArray1 addObject:blackFish];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - IBAction
- (IBAction)swimmingAction:(id)sender {
    
    for (id<JSSwimming> delegate in self.dataArray) {
        if ([delegate respondsToSelector:@selector(swimmingOperation)]) {
            [delegate swimmingOperation];
        }
    }
    
    for (JSAbstractBaseFish *baseFish in self.dataArray1) {
        [baseFish swimmingOperation];
    }
}

@end
