//
//  SecondViewController.m
//  week3_assignment
//
//  Created by Mark Johnson on 11/13/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

@synthesize delegate;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onSave:(id)sender
{
   NSLog(@"%@ date=%@", eventDate, dateString);
   dateString = [dateFormatter stringFromDate:eventDate];
   if((eventTitle.text.length > 1) && (dateString != NULL))
   {
      
      [self dismissViewControllerAnimated:TRUE completion:nil];
      
      [delegate wasSaved:eventTitle.text dateString:[dateFormatter stringFromDate:eventDate]];
      
      NSLog(@"from second view: date=%@", [dateFormatter stringFromDate:eventDate]);
      
   }
   else
   {
      NSLog(@"No event title or date was selected");
      UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert" message:@"Event title and/or date was not selected. Please enter an event title and date." delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
      if(alert !=nil)
      {
         [alert show];
      }
   }
}


-(IBAction)onChange:(id)sender
{
   eventDate = datePicker.date;
   NSLog(@"%@", eventDate);
   datePicker = (UIDatePicker*)sender;
   
   if (eventDate != nil)
   {
      dateFormatter = [[NSDateFormatter alloc] init];
      if(dateFormatter !=nil)
      {
         [dateFormatter setDateStyle:NSDateFormatterShortStyle];
         
         [dateFormatter setTimeStyle:NSDateFormatterShortStyle];
      }
      
      NSLog(@"date = %@", [dateFormatter stringFromDate:eventDate]);
   }
}


-(IBAction)closeKeyboard:(id)sender
{
   [eventTitle resignFirstResponder];
}

@end
