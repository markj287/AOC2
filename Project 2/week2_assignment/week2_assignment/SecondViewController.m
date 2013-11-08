//
//  SecondViewController.m
//  week2_assignment
//
//  Created by Mark Johnson on 11/8/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

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

-(IBAction)onClose:(id)sender
{
   UIButton *button = (UIButton*)sender;
   
   if (button != nil)
   {
      if (button.tag == 0)
      {
         [self dismissViewControllerAnimated:true completion:nil];
      }
   }
}

@end
