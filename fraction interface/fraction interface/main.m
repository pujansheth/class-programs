//
//  main.m
//  fraction interface
//
//  Created by user1 on 2014-05-09.
//  Copyright (c) 2014 classroom. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction:NSObject
-(void)print;
-(void)setNumerator:(int)n;
-(void)setdenominator:(int)d;
-(int)numerator;
-(double)converttonum;
@end
@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void)print
{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void)setNumerator:(int)n
{
    numerator=n;
}
-(void)setdenominator:(int)d
{
    denominator=d;
}
-(int)numerator
{
    return numerator;
}
-(int)denominator
{
    return denominator;
}
-(double)converttonum
{
    if(denominator!=0)
    {
        return (double)numerator/denominator;
    }
    else
    {
        return NAN;// not a number
    }
}

@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *afraction=[[Fraction alloc]init];
        Fraction *bfracton=[[Fraction alloc]init];
        [afraction setNumerator:1];//1st fraction 1/4
        [afraction setdenominator:4];
        [afraction print];
        
        NSLog(@" =");
        NSLog(@"%g",[afraction converttonum]);
        [bfracton print];//never assigned a value
        NSLog(@" =");
        NSLog(@" %g",[bfracton converttonum]);
        
    }
    return 0;
}

