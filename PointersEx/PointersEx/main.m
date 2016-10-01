//
//  main.m
//  PointersEx
//
//  Created by BridgeLabz on 01/10/16.
//  Copyright © 2016 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

/*int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int year = 1967;          // Define a normal variable
        int *pointer;             // Declare a pointer that points to an int
        pointer = &year;          // Find the memory address of the variable
        NSLog(@"%d", *pointer);   // Dereference the address to get its value
        *pointer = 1990;          // Assign a new value to the memory address
        NSLog(@"%d", year);       // Access the value via the variable
    }
    return 0;
}*/

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        char model[5] = {'H', 'o', 'n', 'd', 'a'};
        char *modelPointer = &model[0];
        for (int i=0; i<5; i++) {
            NSLog(@"Value at memory address %p is %c",
                  modelPointer, *modelPointer);
            modelPointer++;
        }
        NSLog(@"The first letter is %c", *(modelPointer - 5));
    }
    return 0;
}