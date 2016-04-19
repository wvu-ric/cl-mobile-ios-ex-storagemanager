//
//  Assignment.h
//  SimpleStorage
//
//  Created by Ricky Kirkendall on 4/12/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

#define kAssignmentClassName @"assignment"

@interface Assignment : NSObject

@property (nonatomic, strong) NSString *assignmentName;
@property (nonatomic, strong) NSDate *assignedDate;

- (NSDictionary *)serialized;

@end
