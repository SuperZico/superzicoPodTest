//
//  ZCViewController.m
//  superzicoPodTest
//
//  Created by superzico@126.com on 02/23/2021.
//  Copyright (c) 2021 superzico@126.com. All rights reserved.
//

#import "ZCViewController.h"
#import "ZCTestManager.h"

@interface ZCViewController ()

@end

@implementation ZCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [[ZCTestManager shared] printSomeThing];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
