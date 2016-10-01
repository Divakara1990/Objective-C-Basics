//
//  SuperClassEx.h
//  InheritanceEx
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "SuperClassEx.h"

@interface SuperClass : NSObject
{
    int v;
}

- (void)initV;
@end

@implementation SuperClass

- (void)initV
{
    v = 20;
}
@end

