//
//  blendidDrink.m
//  week1_assignment
//
//  Created by Mark Johnson on 11/2/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "blendidDrink.h"

@implementation blendidDrink

@synthesize ice, blendTime, willUseFruit;

-(id)init
{
   self = [super init];
   if (self !=nil)
      {
         [self setMinutesToMake:15];
         [self setWillUseFruit:YES];
         [self setBlendTime:8];
         [self setIce:5];
         NSLog(@"Congrats you have made a fruit smoothie!");
      }
   
   return self;
}

   // Overiding calculation mathod
-(void)calculateMakeTime
{
   [self setMinutesToMake:(blendTime * ice)];
   NSLog(@"The blendid drink needs %i minutes.", self.minutesToMake);
}

@end
