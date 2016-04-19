//
//  StorageManager.m
//  SimpleStorage
//
//  Created by Ricky Kirkendall on 4/12/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "StorageManager.h"

@implementation StorageManager

+(void)SaveData:(NSDictionary *)data withKey:(NSString *)dataKey{
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    NSMutableArray *toWrite = [NSMutableArray array];
    NSArray *existingObjects = [userDefaults arrayForKey:dataKey];
    if (existingObjects) {
        [toWrite addObjectsFromArray:existingObjects];
    }
    [toWrite addObject:data];
    [userDefaults setObject:toWrite forKey:dataKey];
    [userDefaults synchronize];
}

+ (NSMutableDictionary *)GetDataForKey:(NSString *)dataKey{
    return [[[NSUserDefaults standardUserDefaults]objectForKey:dataKey]mutableCopy];
}

@end
