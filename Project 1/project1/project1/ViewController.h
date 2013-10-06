//
//  ViewController.h
//  project1
//
//  Created by Mark Johnson on 10/5/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

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
