//
//  main.m
//  carApp
//
//  Created by Dexter Launchlabs on 7/22/14.
//  Copyright (c) 2014 Dexter Launchlabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimpleCar.h"

int main(int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    NSString* testString = @"Just a test";
    
    SimpleCar *myCar = [[SimpleCar alloc] init];
	
    NSNumber *newVin = [NSNumber numberWithInt:123];
	
    [myCar setVin:newVin];
    //  [myCar setMake:(@"Honda")];
    [myCar setMake:@"Honda" andModel:@"Civic"];
	
    NSLog(@"The car is: %@ %@", [myCar make], [myCar model]);
    NSLog(@"The vin is: %@", [myCar vin]);
    // NSString* revString = [testString reverseString];
    
    NSLog(@"Reversed: '%@'", [testString reverseString]);
	
    [myCar release];
	
    [pool drain];
    return 0;
}

