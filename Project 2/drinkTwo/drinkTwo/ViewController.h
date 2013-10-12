//
//  ViewController.h
//  drinkTwo
//
//  Created by Mark Johnson on 10/7/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
   IBOutlet UILabel *drinkLabel;
   
   IBOutlet UIButton *drinkOneBtn, *drinkTwoBtn, *drinkThreeBtn, *checkIceBtn;
   
   IBOutlet UIStepper *stepperBtn;
   
   IBOutlet UITextField *iceLabel;
   
   NSString *tempString;
   
   //BaseDrink *blendedDrink;
   
   //BaseDrink *coldDrink;
}

-(IBAction)onClick:(id)sender;

@end
