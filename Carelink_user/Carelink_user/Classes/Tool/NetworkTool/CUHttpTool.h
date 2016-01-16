//
//  IWHttpTool.h
//  WeiBo17
//
//  Created by teacher on 15/8/23.
//  Copyright (c) 2015年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CUHttpTool : NSObject


/**
 *  get形式请求网络数据
 *
 *  @param url     url地址
 *  @param params  参数
 *  @param success 请求成功之后的回调
 *  @param failure 请求失败之后的回调
 */
+ (void)getWithUrl:(NSString *)url params:(NSDictionary *)params success:(void(^)(id responseObject))success failure:(void(^)(NSError *error))failure;


/**
 *  post形式请求网络数据
 *
 *  @param url     url地址
 *  @param params  参数
 *  @param success 请求成功之后的回调
 *  @param failure 请求失败之后的回调
 */
+ (void)postWithUrl:(NSString *)url params:(NSDictionary *)params success:(void(^)(id responseObject))success failure:(void(^)(NSError *error))failure;

@end
