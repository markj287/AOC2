//
//  HotDrink.m
//  drinks
//
//  Created by Mark Johnson on 10/6/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "HotDrink.h"

@implementation HotDrink

-(id)init;
{
   self =  [super init];
   if (self != nil)
      {
         [self changeDrink: @"Hot"];
         [self changeIce : NO];
         [  self changeTime : 3];
      }
   return self;
}

@end
