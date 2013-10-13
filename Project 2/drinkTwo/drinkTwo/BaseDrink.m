//
//  BaseDrink.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "BaseDrink.h"

@implementation BaseDrink

@synthesize setIce,setDrinkName,setTime;

// Creates the defaults that each drink will have
-(id)init
{
   self =  [super init];
   if (self != nil)
      {
      
         [self setTime:0];
         [self setIce:nil];
         [self setDrinkName:nil];
         //_ice = NO;
         //_drinkName = @"Empty";
         //_time = 0;
      }
   return self;
   
}

-(void)calculateMixTime
{
   
   NSLog(@"This drink needs %i minutes of mixing", setTime);
}


@end
