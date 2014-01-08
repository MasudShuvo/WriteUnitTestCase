//
//  ViewController.m
//  WriteUnitTestCase
//
//  Created by Shuvo on 1/8/14.
//  Copyright (c) 2014 Masud Shuvo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)populateArray
{
    array = [NSMutableArray array];
    [array addObject:@"a"];
    [array addObject:@"b"];
}

- (NSInteger)totalSumOf:(NSInteger)aNumber anotherNumber:(NSInteger)bNumber
{
    return aNumber + bNumber;
}

- (NSString *)returnStringAtIndex:(NSInteger)index
{
    return [array objectAtIndex:index];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
