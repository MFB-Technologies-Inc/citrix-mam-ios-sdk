//
//  CTXMAMFeaturesV2ServiceManager.h
//  CTXMAMCore
//
//  Created by Kun Ma on 2024/5/31.
//  Copyright © 2024 Cloud Software Group, Inc. All rights reserved.
//

#ifndef CTXMAMFeaturesV2ServiceManager_h
#define CTXMAMFeaturesV2ServiceManager_h

#import <Foundation/Foundation.h>

@protocol CTXMAMFeaturesV2ServiceManagerDelegate;

@interface CTXMAMFeaturesV2ServiceManager : NSObject

@property (nonatomic, strong) id<CTXMAMFeaturesV2ServiceManagerDelegate> delegate;

-(instancetype) init NS_UNAVAILABLE;
+(instancetype) new NS_UNAVAILABLE;

+(instancetype) instanceForAppName:(NSString *)appName hostName:(NSString *)hostName frontendToken:(NSString *)token;
+(instancetype) instanceForAppName:(NSString *)appName frontendToken:(NSString *)token;

-(void)setDefaultFeatureFlags:(NSDictionary<NSString *, NSNumber *> *)featureFlagsDict;
-(void)updateCustomerId:(NSString *)customerId;
-(void)setCustomAttribute:(NSString *)attribute forKey:(NSString *)key;

-(void)start;

-(BOOL)isFeatureFlagOn:(NSString *)featureFlag;
-(BOOL)isFeatureFlagOn:(NSString *)featureFlag defaultValue:(BOOL)defaultValue;
-(NSDictionary<NSString *, NSNumber *>*)getAllFeatureFlagsAndValues;

// For LaunchDarkly feature flag refresh callback use
-(void)launchDarklyFeatureFlagsRefreshed:(NSDictionary<NSString *, NSNumber *> *)featureFlags;

@end

@protocol CTXMAMFeaturesV2ServiceManagerDelegate <NSObject>

-(void)featureDownloadedSuccess:(CTXMAMFeaturesV2ServiceManager *)serviceManager;
-(void)featureDownloadFailed:(CTXMAMFeaturesV2ServiceManager *)serviceManager;

@end

#endif /* CTXMAMFeaturesV2ServiceManager_h */
