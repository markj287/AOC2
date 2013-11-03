//
//  coldDrink.m
//  week1_assignment
//
//  Created by Mark Johnson on 11/2/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "coldDrink.h"

@implementation coldDrink

@synthesize scoopsOfSugar, ice;

-(id)init
{
   self = [super init];
   if (self !=nil)
   {
      [self setMinutesToMake:7];
      [self setScoopsOfSugar:4];
      [self setIce:5];
   }
   
   return self;
}

// Overiding calculation mathod
-(void)calculateMakeTime
{
   [self setMinutesToMake:(ice * scoopsOfSugar)];
   NSLog(@"The cold drink needs %i minutes.", self.minutesToMake);
}

@end
