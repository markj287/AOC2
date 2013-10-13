//
//  HotDrink.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "HotDrink.h"

@implementation HotDrink

-(id)init
{
   self = [super init];
   if (self !=nil)
      {
         [self setMixTime:9];
         [self setSetIce:NO];
         [self setDrinkName:@"HOT"];
      }
   return self;
};

-(void)calculateMixTime
{
   
}


@end
