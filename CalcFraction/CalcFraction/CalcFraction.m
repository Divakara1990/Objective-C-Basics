//
//  main.m
//  CalcFraction
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calcfraction.h"
int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        CalcFraction *myCalcFraction = [[CalcFraction alloc] init];
        
        // Set myFraction to value of 2/5
        [myCalcFraction setNumerator: 2];
        [myCalcFraction setDenominator: 5];
        
        // Display the value of myFraction
        NSLog(@"in develop ");
        NSLog(@"i hav changed fr the practice of branching");
        [myCalcFraction display];
        
        
        
    }
    return 0;
}

