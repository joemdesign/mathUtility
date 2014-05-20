//
//  main.m
//  mathUtility
//
//  Created by Joe Morris on 5/1/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MathUtility.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        MathUtility *util=[[MathUtility alloc] init];
        int result = [util timesTen:55];
        NSLog(@"The result of timesTen: %i", result);
        
        result = [util addNumber:99 toNumber:40];
        NSLog(@"The result of adding the numbers yields: %i", result);
    }
    return 0;
}

