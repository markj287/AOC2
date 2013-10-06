//
//  hotDrink.m
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "hotDrink.h"

@implementation hotDrink

-(id)init
{
   self =  [super init];
   if (self != nil)
      {
      [self changeDrink: @"Hot"];
      [self changeIce : NO];
      [self changeTime : 3];
      }
   return self;
}

@end
