//
//  drinksRecipe.m
//  week1_assignment
//
//  Created by Mark Johnson on 11/2/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "drinksRecipe.h"

@implementation drinksRecipe

@synthesize ingredients, instructions, minutesToMake;

//initialie base drink, creating an instance and setting time to zero
-(id)init
{
   self = [super init];
   if(self != nil)
   {
      [self setMinutesToMake:0];
      [self setIngredients:nil];
      [self setInstructions:nil];
   }
   
   return self;
}

-(void)calculateMakeTime
{
   NSLog(@"This drink take %i minutes to make", minutesToMake);
}

@end
