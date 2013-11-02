//
//  drinksFactory.h
//  week1_assignment
//
//  Created by Mark Johnson on 11/2/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "drinksRecipe.h"
#import "hotDrink.h" 
#import "coldDrink.h"
#import "blendidDrink.h"

@interface drinksFactory : NSObject


// static method
+(drinksRecipe *)createNewDrink:(int)drinkType;

@end
