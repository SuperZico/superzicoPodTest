//
//  ZCTestManager.h
//  podTest_Example
//
//  Created by 周超 on 2021/2/19.
//  Copyright © 2021 superzico@126.com. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZCTestManager : NSObject
+ (instancetype)shared;

- (void)printSomeThing;
@end

NS_ASSUME_NONNULL_END
