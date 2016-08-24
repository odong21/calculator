//
//  Calculator.m
//  Sample
//
//  Created by MAC on 2016. 8. 23..
//  Copyright © 2016년 LDCC. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
//{
//    double accumulator;
//}
//-(void) setAccumulator:(double)value
//{
//    accumulator = value;
//}
//-(double) accumulator
//{
//    return accumulator;
//}

-(void) clear
{
    self.accumulator = 0;
}

-(void) add:(double)value
{
    self.accumulator += value;
}

-(void) subtract:(double)value
{
    self.accumulator -= value;
}

-(void) multiply:(double)value
{
    self.accumulator *= value;
}

-(void) divide:(double) value
{
    self.accumulator /= value;
}
@end
