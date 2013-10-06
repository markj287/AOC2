//
//  drinkFactory.h
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "baseDrink.h"
#import "smothieDrink.h"

@interface drinkFactory : NSObject

-(baseDrink*)getDrink:(int)drinkType;

@end
