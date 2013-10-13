//
//  BaseDrink.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "BaseDrink.h"

@implementation BaseDrink

@synthesize drinkName, setIce, mixTime;

// Creates the defaults that each drink will have
-(id)init
{
   self =  [super init];
   if (self != nil)
      {
         [self setMixTime:0];
         [self setSetIce:NO];
         [self setDrinkName:nil];
      }
   return self;
   
}

-(void)calculateMixTime
{
   NSLog(@"This drink needs %i minutes of mixing", mixTime);
}


@end
