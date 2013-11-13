//
//  ViewController.h
//  week3_assignment
//
//  Created by Mark Johnson on 11/13/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
   IBOutlet UITextView *eventListTxt;
   IBOutlet UIButton *addEventBtn;
}

-(IBAction)onClick:(id)sender;

@end
