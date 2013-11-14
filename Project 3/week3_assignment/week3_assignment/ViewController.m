//
//  ViewController.m
//  week3_assignment
//
//  Created by Mark Johnson on 11/13/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   eventListTxt.text = @"Add Event Here.";
   [self.view addSubview:eventListTxt];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onClick:(id)sender
{
   SecondViewController *viewController = [[SecondViewController alloc] initWithNibName:@"SecondView" bundle:nil];
   
   if (viewController != nil)
   {
      SecondViewController.delegate = self;
      [self presentViewController:viewController animated:TRUE completion:nil];

   }
}

-(void)wasSaved:(NSString*)eventTitle dateString:(NSString*)date
{
   if([eventListTxt.text isEqualToString:@"All Events go here."])
   {
      eventListTxt.text = [NSString stringWithFormat:@"%@ \n%@", eventTitle, date];
      NSLog(@"First event saved. Date=%@",date);
   }
   else
   {
      eventListTxt.text = [eventListTxt.text stringByAppendingFormat:@"\n\nNew Event:\n%@ \n%@", eventTitle, date];
      NSLog(@"Saved all other events");
   }
}

@end
