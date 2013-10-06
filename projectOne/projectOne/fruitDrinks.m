//
//  fruitDrinks.m
//  projectOne
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "fruitDrinks.h"

@implementation fruitDrinks

+(baseIngridients *)createNewDrink: (int)fruitDrink
{
   
   if (fruitDrink == STRAWBERRYBANANA)
   {
      return [[strawberryBanana alloc]init];
   }
   
 
   else if (fruitDrink == MANGOPINAPPLE)
   {
      return [[mangoPinapple alloc]init];
   }
   

   else if (fruitDrink == BIGCHERRY)
   {
      return [[bigCherry alloc]init];
   }
   else return nil;

}

@end
