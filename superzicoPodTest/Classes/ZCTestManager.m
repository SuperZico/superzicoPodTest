//
//  ZCTestManager.m
//  podTest_Example
//
//  Created by 周超 on 2021/2/19.
//  Copyright © 2021 superzico@126.com. All rights reserved.
//

#import "ZCTestManager.h"

@implementation ZCTestManager

static ZCTestManager *p = nil ;
+ (instancetype)shared {
    if (p == nil){
        p = [[ZCTestManager alloc] init];
    }
    return p;
}

- (void)printSomeThing {
    NSLog(@"OK!");
}

@end
