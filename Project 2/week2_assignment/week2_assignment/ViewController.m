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
            
               int koolAidMakeTime = koolAid.minutesToMake + currentValue;
            
               result.text = [NSString stringWithFormat:@"Kool Aid will need %d minutes to make", koolAidMakeTime];
            }// end if
         }// end if
      
         else if (hotDrinkBtn.enabled == false)
         {
            hotDrink *hotChocolate = (hotDrink*)[drinksFactory createNewDrink:HOT];
         
            if (hotChocolate != nil)
            {
               [hotChocolate setMinToBoil:5];
               [hotChocolate setAmountOfCream:2];
            
               [hotChocolate  calculateMakeTime];
            
               int hotChocolateMakeTime = hotChocolate.minutesToMake + currentValue;
            
               result.text = [NSString stringWithFormat:@"Hot Chocolate takes %d minutes to make", hotChocolateMakeTime];
            }
         } // end elseif
      
         else if (blendidDrinkBtn.enabled == false)
         {
            blendidDrink *smoothie = (blendidDrink*) [drinksFactory createNewDrink:BLENDID];
         
            if (smoothie != nil)
            {
               [smoothie setBlendTime:8];
               [smoothie setIce:5];
            
               [smoothie calculateMakeTime];
            
               int blendidMakeTime = smoothie.minutesToMake + currentValue;
            
               result.text = [NSString stringWithFormat:@"Fruit smothie takes %d minutes to make", blendidMakeTime];
            }
         }
      }// end elseif
   } // end if   
} // end ib action 

-(IBAction)onChange:(id)sender
{
    UIButton *button = (UIButton*)sender;

}


@end
