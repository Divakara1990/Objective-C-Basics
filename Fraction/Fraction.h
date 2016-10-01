//
//  Fraction.h
//  Fraction
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
@interface Fraction : NSObject
//************ Interface *********

{
    int neumerator;
    int denominator;
}

@property NSInteger numerator;
@property NSInteger denominator;

-(void)showResults;
-(void)setNeumerator:(int)n;
-(void)setDenominator:(int)d;
-(void)setNumerator:(NSInteger)num overDenominator:(NSInteger)denom;

@end

//*******implimentation******
@implementation Fraction

-(void)showResults
{
    NSLog(@"this is a fraction with values of %d/%d",neumerator,denominator);
}

-(void)setNeumerator:(int)n
{
    neumerator = n;
}

-(void)setDenominator:(int)d
{
    denominator = d;
}

- (void)setNumerator:(NSInteger)num overDenominator:(NSInteger)denom {
    self.neumerator = num;
    self.denominator = denom;
}


@end


