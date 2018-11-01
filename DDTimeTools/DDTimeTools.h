//
//  DDTimeTools.h
//  DDTools
//
//  Created by 李永吉 on 2018/11/1.
//  Copyright © 2018 李永吉. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DDTimeTools : NSObject
+(NSDate *)getNowDate;
+(NSString *)getAllTime;
+(NSString *)getYear;
+(NSString *)getMonth;
+(NSString *)getday;
+(NSString *)getTimeNumber;
+(NSString *)getNormalTime;

@end

NS_ASSUME_NONNULL_END
