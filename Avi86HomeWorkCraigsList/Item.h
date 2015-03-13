//
//  Item.h
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/5/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Item : NSManagedObject

@property (nonatomic, retain) NSString * title;

+(instancetype)createInMoc:(NSManagedObjectContext *)moc;

@end
