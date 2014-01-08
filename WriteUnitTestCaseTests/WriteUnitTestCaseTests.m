//
//  WriteUnitTestCaseTests.m
//  WriteUnitTestCaseTests
//
//  Created by Shuvo on 1/8/14.
//  Copyright (c) 2014 Masud Shuvo. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"
@interface WriteUnitTestCaseTests : XCTestCase
{
    ViewController *myView;
}
@end

@implementation WriteUnitTestCaseTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    myView = [[ViewController alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testTotalSumof
{
    XCTAssertTrue([myView totalSumOf:10 anotherNumber:5] == 15, @"Should be 15");
}

- (void)testReturnStringAtIndex
{
    [myView populateArray];
    XCTAssertEqualObjects([myView returnStringAtIndex:0], @"a", @"Should be a");
    XCTAssertEqualObjects([myView returnStringAtIndex:1], @"b", @"Should be b");
    XCTAssertThrows([myView returnStringAtIndex:2], @"Should throw exception");
}


@end
