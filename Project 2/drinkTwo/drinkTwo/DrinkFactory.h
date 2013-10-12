//
//  DrinkFactory.h
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseDrink.h"
#import "ColdDrink.h"
#import "HotDrink.h"
#import "BlendedDrink.h"

@interface DrinkFactory : NSObject

+(BaseDrink*)getDrink:(int)drinkType;

@end
