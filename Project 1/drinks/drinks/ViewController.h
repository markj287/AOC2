//
//  ViewController.h
//  drinks
//
//  Created by Mark Johnson on 10/6/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DrinkFactory.h"

@interface ViewController : UIViewController

{
   UILabel *blendedDrinkLabel;
   UILabel *blendedDrinkInfo;
   UILabel *hotDrinkLabel;
   UILabel *hotDrinkInfo;
   UILabel *coldDrinkLabel;
   UILabel *coldDrinkInfo;
   NSString *tempString;
   BaseDrink *blendedDrink;
   BaseDrink *coldDrink;
}

@end
