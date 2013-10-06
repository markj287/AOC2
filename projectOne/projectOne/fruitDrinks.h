//
//  fruitDrinks.h
//  projectOne
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "baseIngridients.h"
#import "strawberryBanana.h"
#import "mangoPinapple.h"
#import "bigCherry.h"

@interface fruitDrinks : NSObject

// static class method
+(baseIngridients *)createNewDrink: (int)fruitDrink;

@end
