//
//  ViewController.h
//  week2_assignment
//
//  Created by Mark Johnson on 11/7/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "drinksFactory.h"

@interface ViewController : UIViewController
{
   IBOutlet UITextField *result;
   IBOutlet UILabel *createLabel;
   IBOutlet UIStepper *quantityStepper;
   IBOutlet UIButton *coldDrinkBtn;
   IBOutlet UIButton *hotDrinkBtn;
   IBOutlet UIButton *blendidDrinkBtn;
   IBOutlet UIButton *calculateBtn;
}

-(IBAction)onClick:(id)sender;
-(IBAction)onChange:(id)sender;

@end
