//
//  BaseDrink.m
//  drinks
//
//  Created by Mark Johnson on 10/6/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "BaseDrink.h"
#import "ViewController.h"

@implementation BaseDrink

// Creates the defaults that each drink will have

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

// Determine wether ice is needed
-(void)changeIce:(bool)temp
{
   _ice = temp;
}


// Get ice if the drink needs it
-(bool)getIce
{
   return _ice;
}

// Change the name of the drink
-(void)changeDrink:(NSString*)temp
{
   _drinkName = temp;
}

// Get the actual name of the drink
-(NSString*)whichDrink
{
   return _drinkName;
}

// Change the amount of time needed to make a drink
-(void)changeTime:(int)temp
{
   _time = temp;
}

// Determine how much time id needed to make individual drink
-(int)howMuchTime
{
   return _time;
}


@end
