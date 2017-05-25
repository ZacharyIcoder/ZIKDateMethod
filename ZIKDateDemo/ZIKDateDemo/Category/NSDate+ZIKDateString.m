//
//  NSDate+ZIKDateString.m
//  ZIKDateDemo
//
//  Created by ZIKong on 2017/5/25.
//  Copyright © 2017年 ZIKongAppservice. All rights reserved.
//

#import "NSDate+ZIKDateString.h"
#import "NSCalendar+ZIKTheDayBeforeYesterDay.h"

@implementation NSDate (ZIKDateString)
- (NSString *)dateString {
    NSString *date_String = nil;
    NSCalendar *calendar = [NSCalendar currentCalendar];
    if ([calendar isDateInToday:self]) {
        date_String = @"今天";
    }
    else if ([calendar isDateInYesterday:self]) {
        date_String = @"昨天";
    }
    else if ([calendar isDateInTheDayBeforeYesterDay:self]) {
        date_String = @"前天";
    }
    return date_String;
}
@end
