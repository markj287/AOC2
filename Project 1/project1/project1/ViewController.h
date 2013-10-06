//
//  ViewController.h
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "drinkFactory.h"

@interface ViewController : UIViewController

{
   UILabel *smothieDrinkLabel;
   UILabel *smothieDrinkInfo;
   UILabel *hotDrinkLabel;
   UILabel *hotDrinkInfo;
   UILabel *coldDrinkLabel;
   UILabel *coldDrinkInfo;
   NSString *tempString;
   baseDrink *smothieDrink;
   baseDrink *coldDrink;
}

@end
