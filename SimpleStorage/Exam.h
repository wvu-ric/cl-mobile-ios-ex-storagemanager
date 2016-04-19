//
//  Exam.h
//  SimpleStorage
//
//  Created by Ricky Kirkendall on 4/12/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

#define kExamClassName @"exam"

@interface Exam : NSObject

@property (nonatomic, strong) NSString *examName;
@property (nonatomic, strong) NSDate *examDate;

- (NSDictionary *)serialized;

@end
