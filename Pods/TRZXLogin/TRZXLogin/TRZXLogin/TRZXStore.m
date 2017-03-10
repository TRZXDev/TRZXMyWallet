//
//  TRZXKeyValueStore.m
//  TRZXLogin
//
//  Created by N年後 on 2017/3/2.
//  Copyright © 2017年 TRZX. All rights reserved.
//

#import "TRZXStore.h"

@implementation TRZXStore


+(instancetype)share{
    static TRZXStore *instance;
    static dispatch_once_t onceToken;

    dispatch_once(&onceToken, ^{
        instance = [[self alloc]init];
        instance.trzxStore = [[YTKKeyValueStore alloc] initDBWithName:TRZX_DB]; // 创建或者打开DB数据库
        [instance.trzxStore createTableWithName:TRZX_USER_TABLE];

    });

    return instance;
}


@end
