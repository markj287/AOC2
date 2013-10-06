//
//  baseIngridients.h
//  projectOne
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface baseIngridients : NSObject

{
   int ingridientsEnum;
}

typedef enum
{
   STRAWBERRYBANANA,
   MANGOPINAPPLE,
   BIGCHERRY
} ingridientsEnum;

@property NSArray *ingridients;
@property NSString *instructions;
@property int blendingTime;

// initialize
-(id)init;

// calculation method 
-(void)calculateBlendingTime;

@end
