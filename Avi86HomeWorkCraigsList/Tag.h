//
//  Tag.h
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/14/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import <CoreData/CoreData.h>

@class Location;
@interface Tag : NSManagedObject

@property (nonatomic, retain) NSString * title;
@property (nonatomic, retain) NSSet *items;
@property (nonatomic, retain) Location *location;

@end
