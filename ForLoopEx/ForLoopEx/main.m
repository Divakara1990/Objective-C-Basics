//
//  main.m
//  ForLoopEx
//
//  Created by BridgeLabz on 30/09/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSLog(@"Enter the number");
        int sum = 0;
        int input = 0;
        scanf("%d", &input);
 
 
        for (int n=1; n<=input; n=n+1)
        {
            sum = sum + n;
        }
        NSLog(@"sum of the values  from 1 to %d is %d",input,sum);
       
    }
    return 0;
}


/*#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        NSLog(@"Input a list of integers. Hit Return after each one. End the list with a negative value.");
        int sum = 0;
        int input = 0;
        scanf("%d", &input);
        
        while (input >= 0) { // "Greater-than or equal to zero" is the same as "not negative"
            sum = sum + input;
            scanf("%d", &input);
        }
        
        NSLog(@"The sum of all those values is %d", sum);
    }
    return 0;
}*/