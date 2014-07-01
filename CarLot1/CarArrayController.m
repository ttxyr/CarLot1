//
//  CarArrayController.m
//  CarLot1
//
//  Created by 乔峰亮 on 14-7-1.
//  Copyright (c) 2014年 乔峰亮. All rights reserved.
//

#import "CarArrayController.h"

@implementation CarArrayController

-(id) newObject
{
    id newObj = [super newObject];
    NSDate *now = [NSDate date];
    [newObj setValue:now forKeyPath:@"datePurchased"];
    return newObj;
}

@end
