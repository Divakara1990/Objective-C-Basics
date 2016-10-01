//
//  CalcFrachion.h
//  CalcFraction
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalcFraction : NSObject
{
    NSInteger numerator;
    NSInteger denominator;
}
- (void)setNumerator:(NSInteger)value;
- (void)setDenominator:(NSInteger)value;
- (void)display;

@end


@implementation CalcFraction

- (void)setNumerator:(NSInteger)value
{
    numerator = value;
}

- (void)setDenominator:(NSInteger)value
{
    denominator = value;
}

- (void)display
{
    NSString *nStr = [[NSString alloc] initWithFormat:@"%d", numerator];
    NSString *dStr = [[NSString alloc] initWithFormat:@"%d", denominator];
    NSLog(@"%@/%@", nStr, dStr);
    //[dStr release];
    //[nStr release];
}

@end