//
//  NSCalendar+ZIKTheDayBeforeYesterDay.h
//  ZIKDateDemo
//
//  Created by ZIKong on 2017/5/25.
//  Copyright © 2017年 ZIKongAppservice. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSCalendar (ZIKTheDayBeforeYesterDay)
/*
	This API reports if the date is within "the day before yesterday".
 */
- (BOOL)isDateInTheDayBeforeYesterDay:(NSDate *)date NS_AVAILABLE(10_9, 8_0);

@end
