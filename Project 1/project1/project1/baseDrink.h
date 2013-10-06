//
//  baseDrink.h
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface baseDrink : NSObject

{
   @protected
      NSString *_drinkName;
      bool _ice;
      int _time;
}


//Functions to change and retrive different drink varibles
-(void)changeIce:(bool)temp;
-(void)changeDrink:(NSString*)temp;
-(void)changeTime:(int)temp;
-(bool)getIce;
-(NSString*)whichDrink;
-(int)howMuchTime;

@end
