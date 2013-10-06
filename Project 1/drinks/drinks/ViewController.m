//
//  ViewController.m
//  drinks
//
//  Created by Mark Johnson on 10/6/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "ViewController.h"
#import "DrinkFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
   
   // Background Color for the App
   self.view.backgroundColor = [UIColor colorWithRed:0.769 green:0.302 blue:0.345 alpha:1];
   
   // Label for Blended Drink
   blendedDrinkLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 50.0f, 100.0f, 25.0f)];
   
   if (blendedDrinkLabel != nil)
   {
      blendedDrinkLabel.backgroundColor = [UIColor blackColor];
      blendedDrinkLabel.text = @"Drink one:";
      blendedDrinkLabel.textAlignment = UITextAlignmentLeft;
      blendedDrinkLabel.textColor = [UIColor whiteColor];
   
      [self.view addSubview:blendedDrinkLabel];
   }
   
   DrinkFactory *drinkOne = [[DrinkFactory alloc] init];
   
   if (drinkOne != nil)
   {
      blendedDrink = [drinkOne getDrink:0];
   
      tempString = [NSString stringWithFormat:@"You have a %@ drink. It will take %d minutes to make.", [blendedDrink whichDrink],[blendedDrink howMuchTime]];
      blendedDrinkInfo = [[UILabel alloc] initWithFrame:CGRectMake(100.0f, 50.0f, 220.0f, 50.0f)];
   }
   
   
   
   
   
   
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
