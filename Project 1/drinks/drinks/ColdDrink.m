//
//  ColdDrink.m
//  drinks
//
//  Created by Mark Johnson on 10/6/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "ColdDrink.h"

@implementation ColdDrink

-(id)init
{
   if (self =  [super init])
      {
         [self changeDrink: @"Cold"];
         [self changeIce: YES];
         [self changeTime: 1];
      }
   return self;
}

@end
