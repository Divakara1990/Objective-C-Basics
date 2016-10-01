//
//  main.m
//  EnumEx
//
//  Created by BridgeLabz on 01/10/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//
// main.m
#import <Foundation/Foundation.h>

typedef enum {
    FORD,
    HONDA,
    NISSAN,
    PORSCHE
} CarModel;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CarModel myCar = FORD;
        switch (myCar) {
            case FORD:
            case PORSCHE:
                NSLog(@"You like Western cars?");
                break;
            case HONDA:
            case NISSAN:
                NSLog(@"You like Japanese cars?");
                break;
            default:
                break;
        }
    }
    return 0;
}
