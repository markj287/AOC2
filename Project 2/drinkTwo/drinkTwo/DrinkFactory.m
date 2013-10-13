//
//  DrinkFactory.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "DrinkFactory.h"
#import "BaseDrink.h"
#import "ColdDrink.h"
#import "HotDrink.h"
#import "BlendedDrink.h"

@implementation DrinkFactory

-(BaseDrink*) makeDrink:(int)drinkType
{
   if (drinkType == BLENDED) {
      
      return [[BlendedDrink alloc] init];
   }
   else if (drinkType == HOT) {
      
      return [[ColdDrink alloc] init];
   }
   else if (drinkType == COLD) {
      
      return [[HotDrink alloc] init];
   }
   return nil;
}

@end
