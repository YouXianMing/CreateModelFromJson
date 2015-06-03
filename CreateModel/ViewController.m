//
//  ViewController.m
//  CreateModel
//
//  Created by YouXianMing on 15/6/4.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "CreateModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // JSON数据(模拟的)
    NSDictionary *data = @{@"name"       : @"YouXianMing",
                           @"age"        : @(6),
                           @"address"    : @[@"北京", @"通州北苑"],
                           @"infomation" : @{@"A" : @"B"}};
    
    // 创建文件
    [CreateModel createFileWithModelName:@"PeopleModel"
                              dictionary:data];
}


@end
