//
//  PNSubscribeTestCase.h
//  PubNub Tests
//
//  Created by Jordan Zucker on 4/20/16.
//
//

#import "PNClientTestCase.h"

@interface PNSubscribeTestCase : PNClientTestCase <PNObjectEventListener>

- (NSArray<NSString *> *)subscribedChannels;
- (BOOL)shouldSubscribeWithPresence;

@end
