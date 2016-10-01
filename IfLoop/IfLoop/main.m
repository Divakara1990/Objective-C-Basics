//
//  main.m
//  IfLoop
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        BOOL TorF = YES;
        if(TorF)
            NSLog(@"Condition is true");
        if(1)
            NSLog(@"This condition is also true");
        
        TorF = NO;
        if(TorF)
            NSLog(@"This condition is false");
        else
            NSLog(@"This Condition is also false");
    }
    return 0;
}
