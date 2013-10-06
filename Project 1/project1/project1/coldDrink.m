//
//  coldDrink.m
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "coldDrink.h"
#import "baseDrink.h"
#import "drinkFactory.h"

@implementation coldDrink

-(id)init
{
   if (self =  [super init])
      {
      
         [self changeDrink: @"Cold"];
         [self changeIce: YES];
         [self changeTime: 5];
      
      }
   return self;
}

@end
