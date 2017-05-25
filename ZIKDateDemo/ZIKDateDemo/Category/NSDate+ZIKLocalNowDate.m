//
//  NSDate+ZIKLocalNowDate.m
//  ZIKDateDemo
//
//  Created by ZIKong on 2017/5/25.
//  Copyright © 2017年 ZIKongAppservice. All rights reserved.
//

#import "NSDate+ZIKLocalNowDate.h"

@implementation NSDate (ZIKLocalNowDate)
+ (NSDate *)localNowDate {
    
    NSDate *date = [NSDate date]; // 获得时间对象
    
    NSTimeZone *zone = [NSTimeZone systemTimeZone]; // 获得系统的时区
    
    NSTimeInterval time = [zone secondsFromGMTForDate:date];// 以秒为单位返回当前时间与系统格林尼治时间的差
    
    NSDate *dateNow = [date dateByAddingTimeInterval:time];// 然后把差的时间加上,就是当前系统准确的时间
    return dateNow;
    
}
@end
