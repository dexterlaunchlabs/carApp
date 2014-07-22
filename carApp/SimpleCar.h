//
//  SimpleCar.h
//  carApp
//
//  Created by Dexter Launchlabs on 7/22/14.
//  Copyright (c) 2014 Dexter Launchlabs. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface SimpleCar : NSObject
{
    NSString* make;
    NSString* model;
    NSNumber* vin;
}

@property(readwrite, retain) NSString* make;
@property(readwrite, retain) NSString* model;
@property(readwrite, retain) NSNumber* vin;
// convenience method
- (void) setMake: (NSString*)newMake
        andModel: (NSString*)newModel;

@end
@interface NSString (reverse)

-(NSString *) reverseString;


@end
