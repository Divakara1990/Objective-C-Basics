//
//  main.m
//  Variable1
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int result;
        int numerator = 2;
        int denominator = 5;
        
        result = 10 + 20;
        NSLog(@"The sum of two numbers is %d",result);
        
        result = 25 - 30;
        NSLog(@"The difference btwn two numbers 25 & 30 is %i",result);
        
        result = 20 * 4;
        NSLog(@"The Multiplication of the two numbers 20 & 4 is %d",result);
        
        NSLog(@"The Quotient of 8.0 & 5.0 is %.1f",(8.0/5.0));
        NSLog(@"This is a fraction with a value of %d/%d", numerator, denominator);
    }
    return 0;
}
