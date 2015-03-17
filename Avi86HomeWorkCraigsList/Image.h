//
//  Image.h
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/12/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import <CoreData/CoreData.h>

@class Item;

@interface Image : NSManagedObject
@property (strong, nonatomic) NSString *imageURL;
@property (strong, nonatomic) Item *item;

@end
