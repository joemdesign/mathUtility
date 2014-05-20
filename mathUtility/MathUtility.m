//
//  MathUtility.m
//  mathUtility
//
//  Created by Joe Morris on 5/1/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import "MathUtility.h"

@implementation MathUtility

// so this is where you write methods. Notice you started with the same "promise" from the headers.

-(int)timesTen:(int)number {
    NSLog(@"The value you passed is: %i", number);
    return number * 10;
}

-(int)addNumber:(int)a toNumber:(int)b{
    return a + b;
}




//-(int)timesTen:(int)number {
//    
//    NSLog(@"You passed in the value: %i.", number);
//    return number * 10;
//}
//
//-(int)addNumber:(int)a toNumber:(int)b{
//    
//    return a + b;
//}

@end
