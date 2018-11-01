//
//  DDTimeTools.m
//  DDTools
//
//  Created by 李永吉 on 2018/11/1.
//  Copyright © 2018 李永吉. All rights reserved.
//

#import "DDTimeTools.h"

@implementation DDTimeTools
+(NSDate *)getNowDate{
    NSDate *senddate=[NSDate date];
    return senddate;
}
+(NSString *)getAllTime{
    NSDate *  senddate=[NSDate date];
    
    NSDateFormatter  *dateformatter=[[NSDateFormatter alloc] init];
    
    [dateformatter setDateFormat:@"yyyy-MM-dd HH:mm:ss.SSS"];
    
    NSString *  locationString=[dateformatter stringFromDate:senddate];
    return locationString;
    
}
+(NSString *)getNormalTime{
    NSDate *  senddate=[NSDate date];
    
    NSDateFormatter  *dateformatter=[[NSDateFormatter alloc] init];
    
    [dateformatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    
    NSString *  locationString=[dateformatter stringFromDate:senddate];
    
    return locationString;
    
    
}
+(NSString *)getYear{
    NSDate *  senddate=[NSDate date];
    
    NSDateFormatter  *dateformatter=[[NSDateFormatter alloc] init];
    
    [dateformatter setDateFormat:@"YYYY"];
    
    NSString *  locationString=[dateformatter stringFromDate:senddate];
    
    return locationString;
}
+(NSString *)getMonth{
    NSDate *  senddate=[NSDate date];
    
    NSDateFormatter  *dateformatter=[[NSDateFormatter alloc] init];
    
    [dateformatter setDateFormat:@"MM"];
    
    NSString *  locationString=[dateformatter stringFromDate:senddate];
    
    return locationString;
    
}
+(NSString *)getday{
    NSDate *  senddate=[NSDate date];
    
    NSDateFormatter  *dateformatter=[[NSDateFormatter alloc] init];
    
    [dateformatter setDateFormat:@"dd"];
    
    NSString *  locationString=[dateformatter stringFromDate:senddate];
    
    return locationString;
    
    
}
+(NSString *)getTimeNumber{
    NSDate* dat = [NSDate dateWithTimeIntervalSinceNow:0];
    NSTimeInterval a=[dat timeIntervalSince1970]*1000; // *1000 是精确到毫秒，不乘就是精确到秒
    NSString *timeString = [NSString stringWithFormat:@"%.0f", a]; //转为字符型
    return timeString;
    
}

@end
