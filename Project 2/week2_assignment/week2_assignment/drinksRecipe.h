//
//  drinksRecipe.h
//  week2_assignment
//
//  Created by Mark Johnson on 11/7/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface drinksRecipe : NSObject

{
   int drinksEnum;
}

typedef enum {
   COLD,
   HOT,
   BLENDID
}drinksEnum;


   // Properties that will be shared by all our drinks
@property NSArray *ingredients;
@property NSString *instructions;
@property int minutesToMake;

   // Initialize
-(id)init;

   // Calculation to find how much min it takes to make a drink
-(void)calculateMakeTime;


@end
