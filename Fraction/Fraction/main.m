//
//  main.m
//  Fraction
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Fraction.h"
#include "MixedNumber.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //Create an instance of fraction
        Fraction *myFraction;
        myFraction = [[Fraction alloc] init];
        
       /* [myFraction setNeumerator:2];
        [myFraction setDenominator:5];*/
        
        [myFraction setNumerator:2 overDenominator:5];
        
        // Display the value of myFraction
        [myFraction showResults];
        
        MixedNumber *mxno;
        mxno = [[MixedNumber alloc]init];
        mxno.wholeNumber = 24;
        mxno.numerator = 10;
        mxno.denominator = 2;
        
        [mxno setWholeNumber:24];
        [mxno setWholeNumber:5 andNumerator:10 overDenominator:2];
        [mxno display];
        
        
        MixedNumber *resultObj = [MixedNumber addMixedNumber:mxno toMixedNumber:mxno];
        NSLog(@"result = %ld",(long)resultObj.wholeNumber);
        NSLog(@"result = %ld",(long)resultObj.numerator);
        NSLog(@"result = %ld",(long)resultObj.denominator);
        
        
        
        // Clear up memory
      //[myFraction release];
        
    }
    return 0;
}
