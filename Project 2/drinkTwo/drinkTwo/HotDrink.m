//
//  HotDrink.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "HotDrink.h"

@implementation HotDrink

@synthesize numOfIce, amountOfTime;

-(id)init
{
   self = [super init];
   if (self !=nil)
      {  [self setNumOfIce:0];
         [self setAmountOfTime:5];
         [self setMixTime:9];
         [self setSetIce:NO];
         [self setDrinkName:@"HOT"];
      }
   return self;
};

// overiding method
-(void)calculateMixTime
{
   [self setMixTime:(numOfIce * amountOfTime)];
   NSLog(@"This drink needs %i of time to mix", self.mixTime);
}


@end
