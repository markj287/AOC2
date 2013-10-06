//
//  drinkFactory.m
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "drinkFactory.h"
#import "baseDrink.h"
#import "smothieDrink.h"
#import "hotDrink.h"
#import "coldDrink.h"

@implementation drinkFactory

// Determine what kind of drink to make
-(baseDrink*)getDrink:(int)drinkType
{
   if (drinkType == 0) {
      
      
      
      return [[smothieDrink alloc] init];
   }
   else if (drinkType == 1) {
      
      
      
      return [[coldDrink alloc] init];
   }
   else if (drinkType == 2) {
      
      
      
      return [[hotDrink alloc] init];
   }
   return nil;
}


@end
