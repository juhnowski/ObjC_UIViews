//
//  ViewController.h
//  UIViews
//
//  Created by SBT on 21/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)showView:(id)sender;
- (IBAction)hideView:(id)sender;

@property (weak, nonatomic) IBOutlet UIView *HiddenView;

@end

