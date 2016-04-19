//
//  ViewController.m
//  SimpleStorage
//
//  Created by Ricky Kirkendall on 4/12/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "ViewController.h"
#import "StorageManager.h"
#import "Exam.h"
#import "Assignment.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    Exam *exam1 = [[Exam alloc]init];
    exam1.examDate = [NSDate date];
    exam1.examName = @"econ exam";
    
    Assignment *ass1 = [[Assignment alloc]init];
    ass1.assignedDate = [NSDate date];
    
    [StorageManager SaveData:[exam1 serialized] withKey:kExamClassName];
    [StorageManager SaveData:[ass1 serialized] withKey:kAssignmentClassName];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
