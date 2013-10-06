//
//  DrinkFactory.m
//  drinks
//
//  Created by Mark Johnson on 10/6/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "DrinkFactory.h"
#import "BaseDrink.h"
#import "BlendedDrink.h"
#import "HotDrink.h"
#import "ColdDrink.h"

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
