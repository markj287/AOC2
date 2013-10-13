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



@property NSString *setDrinkName;
@property bool setIce;
@property int setTime;


-(void)changeIce:(bool)temp;
-(void)changeDrink:(NSString*)temp;
-(void)changeTime:(int)temp;
-(bool)getIce;
-(NSString*)whichDrink;
-(int)howMuchTime;

@end
