//
//  AppDelegate.m
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/5/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import "AppDelegate.h"
#import "ConfigurableCoreDataStack.h"
#import "Item.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
//    
//    CoreDataStackConfiguration *config = [CoreDataStackConfiguration new];
//    
//    config.storeType = NSSQLiteStoreType; // For test this should be NSInMemoryStoreType.
//    config.modelName  = @"InventoryModel";
//    config.appIdentifier = @"com.avishek.example.inventory";
//    config.dataFileNameWithExtension = @"InventoryDB.sqlite";
//    config.searchPathDirectory = NSApplicationSupportDirectory;
//    
//   ConfigurableCoreDataStack *stack = [[ConfigurableCoreDataStack alloc] initWithConfiguration:config];
//    
//    
//    NSManagedObjectContext *moc = stack.managedObjectContext;
//    
//    Item *item =  [NSEntityDescription insertNewObjectForEntityForName:@"Item" inManagedObjectContext:moc];
//    item.title = @"YaHoo";
//   // item.title = nil;
//    
//    NSError *saveError = Nil;
//    
//    BOOL succes =  [moc save:&saveError];
//    if(!succes){
//        
//        [[NSApplication sharedApplication ] presentError:saveError];
//    }
//    
//    
//    NSLog(@"%@",item);
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
