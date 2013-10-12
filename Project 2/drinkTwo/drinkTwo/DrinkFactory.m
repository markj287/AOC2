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

-(BaseDrink*)getDrink:(int)drinkType
{
   if (drinkType == 0) {
      
      return [[BlendedDrink alloc] init];
   }
   else if (drinkType == 1) {
      
      return [[ColdDrink alloc] init];
   }
   else if (drinkType == 2) {
      
      return [[HotDrink alloc] init];
   }
   return nil;
}

@end
