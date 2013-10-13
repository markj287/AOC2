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
   
   IBOutlet UIButton *drinkOneBtn, *drinkTwoBtn, *drinkThreeBtn, *checkIceBtn, *infoBtn;
   
   IBOutlet UIStepper *stepperBtn;
   
   IBOutlet UISegmentedControl *segmentControl;
   
   IBOutlet UITextField *iceLabel;
   
   int currentValue;
   
}

-(IBAction)onClick:(id)sender;
-(IBAction)onChange:(id)sender;

@end
