//
//  ViewController.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/7/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onClick:(id)sender
{
   UIButton *button = (UIButton*)sender;
   if (button != nil)
   {
      if(button.tag == 0)
      {
         drinkOneBtn.enabled = false;
         NSLog(@"button one fired!");
      }
   
      else if(button.tag == 2)
      {
         drinkOneBtn.enabled = true;
         drinkTwoBtn.enabled = false;
         NSLog(@"button two fired");
      }
   
      else if (button.tag == 3)
      {
         drinkThreeBtn.enabled = false;
         drinkTwoBtn.enabled = true;
         NSLog(@"button three fired");
      }
   }
}

@end
