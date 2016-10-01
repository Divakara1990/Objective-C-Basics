//
//  main.m
//  InheritanceEx
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SubClassEx.h"
#import "SuperClassEx.h"
int main(int argc, char *argv[])
{
    @autoreleasepool
    {
        SubClass *sub = [[SubClass alloc] init];
        [sub initV];        // Inherited method & ivar
        [sub initW];        // Own method & ivar
        [sub displayVars];  // Inherited method [sub release];
    }
    return 0;
}
