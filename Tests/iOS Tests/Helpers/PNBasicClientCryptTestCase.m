//
//  PNBasicClientCryptTestCase.m
//  PubNub Tests
//
//  Created by Jordan Zucker on 3/23/16.
//
//

#import "PNBasicClientCryptTestCase.h"
#import <PubNub/PubNub.h>

@implementation PNBasicClientCryptTestCase

- (void)setUp {
    [super setUp];
    [PNLog enabled:YES];
    self.cryptedConfiguration = [PNConfiguration configurationWithPublishKey:@"demo-36" subscribeKey:@"demo-36"];
    self.cryptedConfiguration.uuid = @"322A70B3-F0EA-48CD-9BB0-D3F0F5DE996C";
    self.cryptedConfiguration.cipherKey = @"chiper key";
    self.cryptedClient = [PubNub clientWithConfiguration:self.cryptedConfiguration];
}

@end
