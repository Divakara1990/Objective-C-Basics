//
//  SubClassEx.h
//  InheritanceEx
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SuperClassEx.h"

@interface SubClass : SuperClass
{
    int w;
}

- (void)displayVars;
@end




@implementation SubClass

- (void)initW
{
    w = 50;
}

- (void)displayVars
{
    NSLog(@"v is %d, w is %d", v, w);
}
@end

