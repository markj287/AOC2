//
//  BlendedDrink.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "BlendedDrink.h"

@implementation BlendedDrink

@synthesize numOfIce, amountOfTime;

-(id)init
{
   self = [super init];
   if (self !=nil)
      {  [self setNumOfIce:15];
         [self setAmountOfTime:12];
         [self setMixTime:9];
         [self setDrinkName:@"BLENDED"];
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
