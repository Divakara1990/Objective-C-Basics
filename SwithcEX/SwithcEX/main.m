//
//  main.m
//  SwithcEX
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//
// This is an example of a switch statement.
#import <Foundation/Foundation.h>
int main (int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSString *operator = [[NSString alloc] init];
        // We will talk in depth about NSString later on down the road.
        // Assume operator has been initialized to a valid value
        // Valid values for operator are @"+", @"-", @"*", and @"/"
        
    
    switch (+)
        {
        case @"+":
            NSLog(@"Operator is for addition.");
            break;
        case @"-":
            NSLog(@"Operator is for subtraction.");
            break;
        case @"*":
            NSLog(@"Operator is for multiplication.");
            break;
        case @"/":
            NSLog(@"Operator is for division.");
            break;
        default:
            NSLog(@"Unknown operator.");
            break;
    }
    
        }
    return 0;
}