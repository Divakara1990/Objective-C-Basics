//
//  MixedNumber.h
//  Fraction
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

@interface MixedNumber : NSObject

@property NSInteger wholeNumber ;
@property NSInteger numerator;
@property NSInteger denominator;

-(void)setWholeNumber:(NSInteger)number andNeumerator:(NSInteger)num overDenominator:(NSInteger)denom;
- (void)setWholeNumber:(NSInteger)number andFraction:(Fraction *)frac;

@end

@implementation MixedNumber


- (void)setWholeNumber:(NSInteger)number andNumerator:(NSInteger)num overDenominator:(NSInteger)denom {
    self.wholeNumber = number;
    self.numerator = num;
    self.denominator = denom;
}

- (void)setWholeNumber:(NSInteger)number andFraction:(Fraction *)frac {
    self.wholeNumber = number;
    self.numerator = frac.numerator;
    self.denominator = frac.denominator;
}

- (void)display {
    NSString *numberString = [[NSString alloc] initWithFormat:@"%d", self.wholeNumber];
    NSString *numeratorString = [[NSString alloc] initWithFormat:@"%d", self.numerator];
    NSString *denominatorString = [[NSString alloc] initWithFormat:@"%d", self.denominator];
    NSLog(@"%@+(%@/%@)", numberString, numeratorString, denominatorString);
    //[denominatorString release];
    //[numeratorString release];
    //[numberString release];
}

+ (MixedNumber *)addMixedNumber:(MixedNumber *)num1 toMixedNumber:(MixedNumber *)num2 {
    // Store result in "result"
    MixedNumber *result = [[MixedNumber alloc] init];
    result.wholeNumber = num1.wholeNumber + num2.wholeNumber;
    result.numerator = num1.numerator * num2.denominator + num1.denominator * num2.numerator;
    result.denominator = num1.denominator * num2.denominator;
    
    // Reduce
    if (result.numerator > result.denominator) {
        int extra = result.numerator / result.denominator;
        result.wholeNumber += extra;    // Taking advantage of integer division
        result.numerator -= extra * result.denominator;
        
        int u = result.numerator;
        int v = result.denominator;
        int temp = 0;
        
        // Euclid's procedure to find GCD (Greatest Common Denominator)
        // Don't worry about how this works, exactly.
        
        while (v != 0) {
            temp = u % v;
            u = v;
            v = temp;
        }
        
        result.numerator /= u;
        result.denominator /= u;
    }
    
    return result;
}
@end