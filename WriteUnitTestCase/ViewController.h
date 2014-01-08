//
//  ViewController.h
//  WriteUnitTestCase
//
//  Created by Shuvo on 1/8/14.
//  Copyright (c) 2014 Masud Shuvo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSMutableArray *array;
}
- (void)populateArray;
- (NSInteger)totalSumOf:(NSInteger)aNumber anotherNumber:(NSInteger)bNumber;
- (NSString *)returnStringAtIndex:(NSInteger)index;
@end
