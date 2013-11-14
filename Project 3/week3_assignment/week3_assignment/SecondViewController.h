//
//  SecondViewController.h
//  week3_assignment
//
//  Created by Mark Johnson on 11/13/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SecondViewDelegate <NSObject>

@required

-(void)wasSaved:(NSString*)eventTitle dateString:(NSString*)date;

@end

@interface SecondViewController : UIViewController <UITextFieldDelegate>
{
   IBOutlet UIButton *closeKeyboard;
   IBOutlet UITextField *eventTitle;
   IBOutlet UIDatePicker *datePicker;
   IBOutlet UIButton *saveButton;
   NSDate *eventDate;
   NSDateFormatter *dateFormatter;
   NSString *dateString;
   id<SecondViewDelegate> delegate;
}

-(IBAction)onSave:(id)sender;

-(IBAction)closeKeyboard:(id)sender;

-(IBAction)onChange:(id)sender;


@property (strong) id<SecondViewDelegate> delegate;

@end
