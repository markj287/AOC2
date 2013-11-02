//
//  drinksRecipe.h
//  week1_assignment
//
//  Created by Mark Johnson on 11/2/13.
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

@end
