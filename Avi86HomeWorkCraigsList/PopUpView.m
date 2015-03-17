//
//  PopUpView.m
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/16/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import "PopUpView.h"

@interface PopUpView ()

@end

@implementation PopUpView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)addClicked:(id)sender {
}
- (IBAction)cancelClicked:(id)sender {
    
    [self dismissController:self];
}

@end
