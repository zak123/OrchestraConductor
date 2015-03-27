//
//  main.m
//  OrchestraConductor
//
//  Created by Zachary Mallicoat on 3/26/15.
//  Copyright (c) 2015 cghcapital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Conductor.h"
#import "Drummer.h"
#import "Violin.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Drummer *drummer = [[Drummer alloc] init];
        [drummer stopMusic];
        [drummer continueMusic];
        
        
        Violin *violin = [[Violin alloc] init];
        [violin stopMusic];
        [violin continueMusic];
        
    }
    return 0;
}
