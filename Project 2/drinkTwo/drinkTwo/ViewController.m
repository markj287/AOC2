//
//  ViewController.m
//  drinkTwo
//
//  Created by Mark Johnson on 10/7/13.
//  Copyright (c) 2013 Mark Johnson. All rights reserved.
//

#import "ViewController.h"
#import "DrinkFactory.h"

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
         drinkTwoBtn.enabled = true;
         drinkThreeBtn.enabled = true;
         NSLog(@"button one fired!");
      }
   
      else if(button.tag == 2)
      {
         drinkTwoBtn.enabled = false;
         drinkOneBtn.enabled = true;
         drinkThreeBtn.enabled = true;
         NSLog(@"button two fired");
      }
   
      else if (button.tag == 3)
      {
         drinkThreeBtn.enabled = false;
         drinkTwoBtn.enabled = true;
         drinkOneBtn.enabled = true;
         NSLog(@"button three fired");
      }
   
   
      else if (button.tag == 0)
      {
         if (drinkOneBtn.enabled == false)
         {
            ColdDrink *lemonade = (ColdDrink*)[DrinkFactory makeDrink:COLD];
            [lemonade setMixTime:3];
         
            if (lemonade != nil)
            {
               [lemonade calculateMixTime];
            
               int lemonadeMixTime = lemonade.mixTime * currentValue;
            
               result.text = [NSString stringWithFormat:@"Lemonade will %d mintues to make", lemonadeMixTime];
            }
         }// end if
      }// end else if
   
   }// end if
}

@end
