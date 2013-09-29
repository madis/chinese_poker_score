//
//  CCGameSession.m
//  Chinese Poker Score
//
//  Created by Madis Nõmme on 9/29/13.
//  Copyright (c) 2013 Madis Nõmme. All rights reserved.
//

#import "CCGameSession.h"
#import "CCRound.h"

@implementation CCGameSession

- (id)initWithPlayers: (NSArray *)players
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)endRound {
    
}

- (CCRound *)startRound {
    return [[CCRound alloc] init];
}
@end
