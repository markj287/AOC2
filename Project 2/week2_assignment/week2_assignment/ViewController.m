//
//  ViewController.m
//  week2_assignment
//
//  Created by Mark Johnson on 11/7/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
   
   coldDrink *koolAid = (coldDrink*) [drinksFactory createNewDrink:COLD];
   [koolAid setIce:5];
   
   if (koolAid != nil) {
      
      NSArray *coldDrinkIngridients = [[NSArray alloc] initWithObjects:@"cold water", @"kool aid", nil];
      [koolAid setIngredients:coldDrinkIngridients];
      
      
      NSString *coldDrinkInsturctions = @"Make sure to mix throughly to get the best flavor";
      [koolAid setInstructions:coldDrinkInsturctions];
      
      NSLog(@"You have just made some good ol kool aid " "with the ingridients %@", [koolAid ingredients]);
      
      NSLog(@"%@", koolAid.instructions);
      
      [koolAid calculateMakeTime];
   }// end if
   
   hotDrink *hotChocolate = (hotDrink*)[drinksFactory createNewDrink:HOT];
   
   if (hotChocolate != nil) {
      [hotChocolate setMinToBoil:5];
      [hotChocolate setAmountOfCream:2];
      
      [hotChocolate  calculateMakeTime];
   }
   
   blendidDrink *smoothie = (blendidDrink*) [drinksFactory createNewDrink:BLENDID];
   
   if (smoothie != nil) {
      [smoothie setBlendTime:8];
      [smoothie setIce:5];
      
      [smoothie calculateMakeTime];
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
