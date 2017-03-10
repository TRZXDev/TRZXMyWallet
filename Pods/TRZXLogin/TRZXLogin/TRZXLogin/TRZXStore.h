//
//  TRZXKeyValueStore.h
//  TRZXLogin
//
//  Created by N年後 on 2017/3/2.
//  Copyright © 2017年 TRZX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YTKKeyValueStore.h"



static NSString *TRZX_DB = @"TRZX.db"; //投融在线数据库
static NSString *TRZX_USER_TABLE = @"user_table"; //用户表


@interface TRZXStore : NSObject
/**
 *  单例
 *
 *  @return 返回 唯一实例对象
 */
+(instancetype)share;

@property (strong, nonatomic) YTKKeyValueStore *trzxStore; ///<



@end
