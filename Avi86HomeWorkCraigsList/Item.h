//
//  Item.h
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/5/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Location;
@interface Item : NSManagedObject

@property (nonatomic, retain) NSString * details;
@property (nonatomic, retain) NSString * title;
@property (nonatomic, assign) double price;
@property (nonatomic, retain) NSString * uuid;
@property (nonatomic, retain) NSDate * dateCreated;
@property (nonatomic, retain) Location *location;
@property (nonatomic, retain) NSSet *tags;
@property (nonatomic, retain) NSSet *images;


+(instancetype)createInMoc:(NSManagedObjectContext *)moc;

@end
