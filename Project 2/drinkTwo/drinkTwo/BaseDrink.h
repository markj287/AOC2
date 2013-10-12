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
   @protected
   NSString *_drinkName;
   bool _ice;
   int _time;
}

-(void)changeIce:(bool)temp;
-(void)changeDrink:(NSString*)temp;
-(void)changeTime:(int)temp;
-(bool)getIce;
-(NSString*)whichDrink;
-(int)howMuchTime;

@end
