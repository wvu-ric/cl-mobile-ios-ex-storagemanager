//
//  Exam.m
//  SimpleStorage
//
//  Created by Ricky Kirkendall on 4/12/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Exam.h"

@implementation Exam

- (NSDictionary *)serialized{
    return @{@"examName":self.examName,
             @"examDate":self.examDate};
}

@end
