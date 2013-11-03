//
//  hotDrink.m
//  week1_assignment
//
//  Created by Mark Johnson on 11/2/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "hotDrink.h"

@implementation hotDrink

@synthesize sugar, minToBoil;

-(id)init
{
   self = [super init];
   if (self !=nil)
   {
      [self setMinutesToMake:12];
      [self setSugar:YES];
      [self setMinToBoil:5];
   }
   
   return self;
}

   // Overiding calculation mathod
-(void)calculateMakeTime
{
   [self setMinutesToMake:(minToBoil * scoopsOfSugar)];
   NSLog(@"The hot drink needs %i minutes.", self.minutesToMake);
}

@end
