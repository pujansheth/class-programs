//
//  main.m
//  even or odd
//
//  Created by user1 on 2014-05-09.
//  Copyright (c) 2014 classroom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number,remainder;
        NSLog(@"Enter number to test ");
        
        scanf("%i",&number);
        remainder = number%2;
        
        if(remainder == 0)
        {
            NSLog(@" the number is even");
        }
        else
        {
            NSLog(@"the number is odd");
        }
    }
    return 0;
}

