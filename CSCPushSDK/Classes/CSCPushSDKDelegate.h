//
//  CSCPushSDKDelegate.h
//  CSCPushSDK_Example
//
//  Created by admin on 6/12/23.
//  Copyright © 2023 TerasaLing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <GTSDK/GeTuiSdk.h>

NS_ASSUME_NONNULL_BEGIN

@interface CSCPushSDKDelegate : NSObject

//注册sdk
+ (void)registerSDKWithAppId:(NSString *)appid appKey:(NSString *)appKey appSecret:(NSString *)appSecret delegate:(id<GeTuiSdkDelegate>)delegate launchingOptions:(NSDictionary * __nullable)launchOptions;

//获取CID
+ (NSString *)getSDKClientId;

//注册远程通知
+ (void)registerRemoteNotification:(UNAuthorizationOptions)types;

@end

NS_ASSUME_NONNULL_END
