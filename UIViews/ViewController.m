//
//  ViewController.m
//  UIViews
//
//  Created by SBT on 21/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.HiddenView.hidden = YES;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showView:(id)sender {
    self.HiddenView.hidden = NO;
}

- (IBAction)hideView:(id)sender {
    self.HiddenView.hidden = YES;
}
@end
