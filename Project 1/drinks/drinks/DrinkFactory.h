//
//  DrinkFactory.h
//  drinks
//
//  Created by Mark Johnson on 10/6/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseDrink.h"
#import "BlendedDrink.h"

@interface DrinkFactory : NSObject

-(BaseDrink*)getDrink:(int)drinkType;

@end
