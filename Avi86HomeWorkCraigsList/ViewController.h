//
//  ViewController.h
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/5/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Item.h"

@interface ViewController : NSViewController

@property (weak) IBOutlet NSScrollView *itemTable;
-(void)addRecords: (Item *)item;

@end

