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
   
   if (petAnimal == CAT)
   {
      return [[petCat alloc]init];
   }
   
 
   else if (petAnimal == DOG)
   {
      return [[petDog alloc]init];
   }
   

   else if (petAnimal == BIRD)
   {
      return [[petBird alloc]init];
   }
   else return nil;

}

@end
