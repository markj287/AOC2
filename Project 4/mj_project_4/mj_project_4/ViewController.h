//
//  ViewController.h
//  mj_project_4
//
//  Created by Mark Johnson on 11/20/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddEventViewController.h"

@interface ViewController : UIViewController
{
   IBOutlet UITextView *textView;
   IBOutlet UILabel *swipeLabel;
   UISwipeGestureRecognizer *swipeRight;
}

-(IBAction)onClick:(id)sender;

@end
