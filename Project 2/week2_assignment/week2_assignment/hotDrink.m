//
//  hotDrink.m
//  week2_assignment
//
//  Created by Mark Johnson on 11/7/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "hotDrink.h"

@implementation hotDrink

@synthesize sugar, minToBoil, amountOfCream;

-(id)init
{
   self = [super init];
   if (self !=nil)
      {
      [self setMinutesToMake:8];
      [self setSugar:YES];
      [self setMinToBoil:5];
      [self setAmountOfCream:2];
      NSLog(@"You have made some hot chocolate!");
      }
   
   return self;
}

   // Overiding calculation mathod
-(void)calculateMakeTime
{
   [self setMinutesToMake:(minToBoil * amountOfCream)];
   NSLog(@"The hot drink needs %i minutes.", self.minutesToMake);
}


@end
