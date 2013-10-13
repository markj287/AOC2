//
//  BaseDrink.h
//  drinkTwo
//
//  Created by Mark Johnson on 10/12/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseDrink : NSObject

{
   int drinkEnum;
}

typedef enum
{
   BLENDED,
   HOT,
   COLD
} drinkEnum;



@property NSString *drinkName;
@property bool setIce;
@property int mixTime;


//initialize
-(id)init;

//calculation mixing time
-(void)calculateMixTime;

@end
