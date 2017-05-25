//
//  ViewController.m
//  ZIKDateDemo
//
//  Created by ZIKong on 2017/5/25.
//  Copyright © 2017年 ZIKongAppservice. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+ZIKLocalNowDate.h"
#import "NSCalendar+ZIKTheDayBeforeYesterDay.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"date:%@",[NSDate date]);//系统格林尼治时间
    NSLog(@"localNowDate:%@",[NSDate localNowDate]);//当前时间
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
