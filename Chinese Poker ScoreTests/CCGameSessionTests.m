//
//  CCGameSessionTests.m
//  Chinese Poker Score
//
//  Created by Madis Nõmme on 9/29/13.
//  Copyright (c) 2013 Madis Nõmme. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <OCMock/OCMock.h>

#import "CCGameSession.h"
#import "CCRound.h"

@interface CCGameSessionTests : XCTestCase

@end

@implementation CCGameSessionTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testStartRound
{
    CCGameSession *gameSession = [[CCGameSession alloc] initWithPlayers:@[@1,@2,@3,@4]];
    XCTAssertTrue([[gameSession startRound] isKindOfClass: [CCRound class]]);
}


@end
