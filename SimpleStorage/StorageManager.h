//
//  StorageManager.h
//  SimpleStorage
//
//  Created by Ricky Kirkendall on 4/12/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

#define kSingleAssignmentKey @"singleAssignment"

@interface StorageManager : NSObject

+(void)SaveData:(NSDictionary *)data withKey:(NSString *)dataKey;

+ (NSMutableDictionary *)GetDataForKey:(NSString *)dataKey;

@end
