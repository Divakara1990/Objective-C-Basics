//
//  main.m
//  VariablesExample
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int i;
        i = 1;
        
        NSLog (@"The variable i has a value of %d", i);
    
        i = 2;
        NSLog (@"The variable i now has a value of %d", i);
    
    }
    return 0;
}
