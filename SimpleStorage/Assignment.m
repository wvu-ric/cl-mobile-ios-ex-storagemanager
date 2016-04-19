//
//  Assignment.m
//  SimpleStorage
//
//  Created by Ricky Kirkendall on 4/12/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Assignment.h"

@implementation Assignment

- (NSDictionary *)serialized{
    return @{@"assignmentName":self.assignmentName,
      @"assignmentDate":self.assignedDate};
}

@end
