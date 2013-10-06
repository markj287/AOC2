//
//  baseIngridients.m
//  projectOne
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "baseIngridients.h"

@implementation baseIngridients

// creates set and get methods
@synthesize ingridients, instructions, blendingTime;

-(id)init
{
   self = [super init];
   //check to make sure initialized
   if (self != nil)
      {
         [self setBlendingTime:0];
         [self setIngridients:nil];
         [self setInstructions:nil];
      }
   return self;
}

// calculation method
-(void)calculateBlendingTime
{
   //no calculation yet
   NSLog(@"This drink needs to blend in %i minutes", blendingTime);
}

@end
