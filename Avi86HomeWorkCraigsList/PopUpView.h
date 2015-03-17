//
//  PopUpView.h
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/16/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface PopUpView : NSViewController
@property (weak) IBOutlet NSButton *addButton;
@property (weak) IBOutlet NSButton *cancelButton;
@property (weak) IBOutlet NSTextField *itemName;
@property (weak) IBOutlet NSTextField *itemDescription;
@end
