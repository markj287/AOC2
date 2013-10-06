//
//  BlendedDrink.m
//  drinks
//
//  Created by Mark Johnson on 10/6/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "BlendedDrink.h"
#import "BaseDrink.h"
#import "DrinkFactory.h"

@implementation BlendedDrink

-(id)init
{
   self =  [super init];
   if (self != nil)
      {
         [self changeDrink: @"Blended"];
         [self changeIce : YES];
         [self changeTime : 8];
      }
   return self;
}

@end
