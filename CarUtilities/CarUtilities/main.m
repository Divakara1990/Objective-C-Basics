//
//  main.m
//  CarUtilities
//
//  Created by BridgeLabz on 01/10/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

// main.m
#import <Foundation/Foundation.h>
#import "CarUtilities.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *makesAndModels = @{
                                         @"Ford": @[@"Explorer", @"F-150"],
                                         @"Honda": @[@"Accord", @"Civic", @"Pilot"],
                                         @"Nissan": @[@"370Z", @"Altima", @"Versa"],
                                         @"Porsche": @[@"911 Turbo", @"Boxster", @"Cayman S"]
                                         };
        NSString *randomCar = CUGetRandomMakeAndModel(makesAndModels);
        NSLog(@"Selected a %@", randomCar);
    }
    return 0;
}