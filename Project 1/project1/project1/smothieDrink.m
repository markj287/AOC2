//
//  smothieDrink.m
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "smothieDrink.h"

@implementation smothieDrink

-(id)init
{
   self =  [super init];
   if (self != nil)
      {
         [self changeDrink: @"Smothie"];
         [self changeIce : YES];
         [self changeTime : 5];
      }
   return self;
}

@end
