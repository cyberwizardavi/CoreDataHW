//
//  Item.m
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/5/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import "Item.h"


@implementation Item

@dynamic title;


+(instancetype)createInMoc:(NSManagedObjectContext *)moc{
    
    Item *ii = [NSEntityDescription insertNewObjectForEntityForName:@"Item" inManagedObjectContext:moc];
                return ii;
}

@end
