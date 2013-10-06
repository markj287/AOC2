//
//  baseDrink.m
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "baseDrink.h"
#import "ViewController.h"

@implementation baseDrink

   //Set default drink info

-(id)init
{
   self =  [super init];
   if (self != nil)
      {
      _ice = NO;
      _drinkName = @"Empty";
      _time = 0;
      }
   return self;
   
}
   //change if ice is needed or not
-(void)changeIce:(bool)temp
{
   _ice = temp;
}

   //retrieve if ice is needed
-(bool)getIce
{
   
   return _ice;
}

   //change drink name
-(void)changeDrink:(NSString*)temp
{
   _drinkName = temp;
}
   //get drink name
-(NSString*)whichDrink
{
   
   return _drinkName;
}
   //change time needed to make drink
-(void)changeTime:(int)temp
{
   _time = temp;
}
   //detemine how much time it takes to make a drink
-(int)howMuchTime
{
   
   return _time;
}

@end
