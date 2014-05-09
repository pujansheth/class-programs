//
//  main.m
//  if statement
//
//  Created by user1 on 2014-05-09.
//  Copyright (c) 2014 classroom. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number;
        NSLog(@"type in your number");
        scanf("%i",&number);
        if(number<0)
        {
            number = -number;
        }
    NSLog(@"The absulate value is %i",number);
        
    }
    return 0;
}

