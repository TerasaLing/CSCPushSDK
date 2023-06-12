//
//  CSCPushSDKDelegate.m
//  CSCPushSDK_Example
//
//  Created by admin on 6/12/23.
//  Copyright © 2023 TerasaLing. All rights reserved.
//

#import "CSCPushSDKDelegate.h"

@implementation CSCPushSDKDelegate

+ (void)registerSDKWithAppId:(NSString *)appid appKey:(NSString *)appKey appSecret:(NSString *)appSecret delegate:(id<GeTuiSdkDelegate>)delegate launchingOptions:(NSDictionary * __nullable)launchOptions{
    // 通过个推平台分配的appId、 appKey 、appSecret 启动SDK，注：该方法需要在主线程中调用
       [GeTuiSdk startSdkWithAppId:appid appKey:appKey appSecret:appSecret delegate:delegate launchingOptions:launchOptions];
}

+ (NSString *)getSDKClientId{
    return [GeTuiSdk clientId];
}

+ (void)registerRemoteNotification:(UNAuthorizationOptions)types{
    [GeTuiSdk registerRemoteNotification:types];
}

@end
