//
//  ColdDrink.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "ColdDrink.h"

@implementation ColdDrink

@synthesize numOfIce, amountOfTime;

-(id)init;
{
   self = [super init];
   if (self != nil)
      {
         [self setMixTime:5];
         [self setNumOfIce:10];
         [self setAmountOfTime:8];
         [self setDrinkName:@"COLD"];
      }
   return self;
};

// overide
-(void)calculateMixTime
{
   [self setMixTime:(numOfIce * amountOfTime)];
   NSLog(@"This drink needs %i of time to mix", self.mixTime);
}

@end
