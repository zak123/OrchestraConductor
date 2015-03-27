//
//  Drummer.m
//  OrchestraConductor
//
//  Created by Zachary Mallicoat on 3/26/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import "Drummer.h"

@implementation Drummer

- (instancetype)initWithBPM:(int)beatsPerMinute TimeSig:(NSString*)timeSig
{
    self = [super init];
    if (self) {
        _BPM = beatsPerMinute;
        _TimeSig = timeSig;
    }
    return self;
}

-(void)stopMusic {
    NSLog(@"Drums stopped playing");
}
-(void)continueMusic {
    NSLog(@"Drums started playing at %d BPM and in a %@ time signature", self.BPM, self.TimeSig);
}

@end
