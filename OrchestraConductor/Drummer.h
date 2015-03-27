//
//  Drummer.h
//  OrchestraConductor
//
//  Created by Zachary Mallicoat on 3/26/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Conductor.h"

@interface Drummer : NSObject <conductorProtocol>

@property (nonatomic, assign) int BPM;
@property (nonatomic, assign) NSString *TimeSig;



- (instancetype)initWithBPM:(int)beatsPerMinute TimeSig:(NSString*)timeSig;




@end
