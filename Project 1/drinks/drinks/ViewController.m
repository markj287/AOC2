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
      blendedDrinkLabel.backgroundColor = [UIColor colorWithRed:0.769 green:0.302 blue:0.345 alpha:1];
      blendedDrinkLabel.text = @"1st Drink:";
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
   
      if (blendedDrinkInfo != nil)
      {
         blendedDrinkInfo.backgroundColor = [UIColor colorWithRed:0.769 green:0.302 blue:0.345 alpha:1];
         blendedDrinkInfo.textAlignment = UITextAlignmentLeft;
         blendedDrinkInfo.textColor = [UIColor whiteColor];
         blendedDrinkInfo.numberOfLines = 2;
         blendedDrinkInfo.text = tempString;
         [self.view addSubview:blendedDrinkInfo];
      }
   }
   
   // Label for Hot Drink
   hotDrinkLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 125.0f, 100.0f, 25.0f)];
   
   if (hotDrinkLabel != nil)
   {
      hotDrinkLabel.backgroundColor = [UIColor colorWithRed:0.769 green:0.302 blue:0.345 alpha:1];
      hotDrinkLabel.text = @"2nd Drink:";
      hotDrinkLabel.textAlignment = UITextAlignmentLeft;
      hotDrinkLabel.textColor = [UIColor whiteColor];
      [self.view addSubview:hotDrinkLabel];
   }
   
   DrinkFactory *drinkTwo = [[DrinkFactory alloc] init];
   
   if (drinkTwo != nil)
   {
      BaseDrink *hotDrink = [drinkTwo getDrink:1];
   
      tempString = [NSString stringWithFormat:@"You have a %@ drink. It will take %d minutes to make.", [hotDrink whichDrink],[hotDrink howMuchTime]];
      hotDrinkInfo = [[UILabel alloc] initWithFrame:CGRectMake(100.0f, 125.0f, 220.0f, 50.0f)];
   
      if (hotDrinkInfo != nil)
      {
         hotDrinkInfo.backgroundColor = [UIColor colorWithRed:0.769 green:0.302 blue:0.345 alpha:1];
         hotDrinkInfo.textAlignment = UITextAlignmentLeft;
         hotDrinkInfo.textColor = [UIColor whiteColor];
         hotDrinkInfo.numberOfLines = 2;
         hotDrinkInfo.text = tempString;
         [self.view addSubview:hotDrinkInfo];
      }
   }
   
   // Label for Cold Drink
   coldDrinkLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 200.0f, 100.0f, 25.0f)];
   if (coldDrinkLabel != nil)
   {
      coldDrinkLabel.backgroundColor = [UIColor colorWithRed:0.769 green:0.302 blue:0.345 alpha:1];
      coldDrinkLabel.text = @"3rd Drink:";
      coldDrinkLabel.textAlignment = UITextAlignmentLeft;
      coldDrinkLabel.textColor = [UIColor whiteColor];
      [self.view addSubview:coldDrinkLabel];
   }
   
   DrinkFactory *drinkThree = [[DrinkFactory alloc] init];
   
   if (drinkThree != nil)
   {
      coldDrink = [drinkThree getDrink:2];
   
      tempString = [NSString stringWithFormat:@"You have a %@ drink. It will take %d minutes to make.", [coldDrink whichDrink],[coldDrink howMuchTime]];
      coldDrinkInfo = [[UILabel alloc] initWithFrame:CGRectMake(100.0f, 200.0f, 220.0f, 50.0f)];
   
      if (coldDrinkInfo != nil)
      {
         coldDrinkInfo.backgroundColor = [UIColor colorWithRed:0.769 green:0.302 blue:0.345 alpha:1];
         coldDrinkInfo.textAlignment = UITextAlignmentLeft;
         coldDrinkInfo.textColor = [UIColor whiteColor];
         coldDrinkInfo.numberOfLines = 2;
         coldDrinkInfo.text = tempString;
         [self.view addSubview:coldDrinkInfo];
      }

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
