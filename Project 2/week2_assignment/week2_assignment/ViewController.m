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





-(IBAction)onClick:(id)sender
{
   UIButton *button = (UIButton*)sender;
   
   if (button != nil)
   {
      if (button.tag == 1)
      {
         coldDrinkBtn.enabled = false;
         hotDrinkBtn.enabled = true;
         blendidDrinkBtn.enabled = true;
         //calculateBtn.enabled = false;
         result.text = @"Kool Aid";
         NSLog(@"Cold Drink Button Pressed");
      }
      else if (button.tag == 2)
      {
         hotDrinkBtn.enabled = false;
         coldDrinkBtn.enabled = true;
         blendidDrinkBtn.enabled = true;
         result.text = @"Cofee";
         NSLog(@"Hot Drink Button Pressed");
      }
      else if (button.tag == 3)
      {
         blendidDrinkBtn.enabled = false;
         hotDrinkBtn.enabled = true;
         coldDrinkBtn.enabled = true;
         result.text = @"Fruit Smothie";
         NSLog(@"Blendid Drink Button Pressed");
      }
      else if (button.tag == 4)
      {
         NSLog(@"Calculate Button Pressed");
      }
   
   
   
      else if (button.tag == 4)
      {
         if (coldDrinkBtn.enabled == false)
         {
            coldDrink *koolAid = (coldDrink*) [drinksFactory createNewDrink:COLD];
            [koolAid setIce:5];
         
            if (koolAid != nil)
            {
            
               NSArray *coldDrinkIngridients = [[NSArray alloc] initWithObjects:@"cold water", @"kool aid", nil];
               [koolAid setIngredients:coldDrinkIngridients];
            
            
               NSString *coldDrinkInsturctions = @"Make sure to mix throughly to get the best flavor";
               [koolAid setInstructions:coldDrinkInsturctions];
            
               NSLog(@"You have just made some good ol kool aid " "with the ingridients %@", [koolAid ingredients]);
            
               NSLog(@"%@", koolAid.instructions);
            
               [koolAid calculateMakeTime];
            }// end if
         }
      }
   
   
   }
   
  
}


@end
