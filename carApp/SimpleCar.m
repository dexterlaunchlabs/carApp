//
//  SimpleCar.m
//  carApp
//
//  Created by Dexter Launchlabs on 7/22/14.
//  Copyright (c) 2014 Dexter Launchlabs. All rights reserved.
//

#import "SimpleCar.h"

@implementation SimpleCar


@synthesize make, model, vin;

- (void) setMake: (NSString*)newMake
        andModel: (NSString*)newModel{
    [self setMake:newMake];
    [self setModel:newModel];
}


@end

@implementation NSString (reverse)

-(NSString *)reverseString {
    NSUInteger length = [self length];
    NSMutableString *reversedString;
    
    reversedString = [[NSMutableString alloc] initWithCapacity: length];
    
    while (length > 0) {
	    [reversedString appendString:[NSString stringWithFormat:@"%C", [self characterAtIndex:--length]]];
        // NSLog(@"%@",reversedString);
    }
    
    return [reversedString autorelease];
}

@end
