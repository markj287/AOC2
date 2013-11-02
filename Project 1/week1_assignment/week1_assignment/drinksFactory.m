//
//  drinksFactory.m
//  week1_assignment
//
//  Created by Mark Johnson on 11/2/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "drinksFactory.h"

@implementation drinksFactory

+(drinksRecipe *)createNewDrink:(int)drinkType
{
   if (drinkType == COLD){
      
      return [[coldDrink alloc] init];
      
   }else if (drinkType == HOT) {
      
      return [[hotDrink alloc] init];
      
   } else if (drinkType == BLENDID){
      
      return [[blendidDrink alloc] init];
      
   } else return nil;
}

@end
