//
//  hotDrink.h
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "baseDrink.h"

@interface hotDrink : baseDrink

-(id)init;
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
