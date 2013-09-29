//
//  CCGameSession.h
//  Chinese Poker Score
//
//  Created by Madis Nõmme on 9/29/13.
//  Copyright (c) 2013 Madis Nõmme. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CCRound;

@interface CCGameSession : NSObject

- (id)initWithPlayers: (NSArray *)players;
- (CCRound *)startRound;
- (void)endRound;

@end
