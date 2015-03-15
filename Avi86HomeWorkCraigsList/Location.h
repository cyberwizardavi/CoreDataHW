//
//  Location.h
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/14/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import <CoreData/CoreData.h>

@interface Location : NSManagedObject

@property (nonatomic, assign) double longitude;
@property (nonatomic, assign) double latitude;
@property (nonatomic, retain) NSString * contents;

@end
