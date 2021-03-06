//
//  ViewController.m
//  Avi86HomeWorkCraigsList
//
//  Created by Banerjee, Avishek on 3/5/15.
//  Copyright (c) 2015 Banerjee, Avishek. All rights reserved.
//

#import "ViewController.h"
#import "Item.h"
#import "ConfigurableCoreDataStack.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    CoreDataStackConfiguration *config = [CoreDataStackConfiguration new];
    
    config.storeType = NSSQLiteStoreType; // For test this should be NSInMemoryStoreType.
    config.modelName  = @"InventoryModel";
    config.appIdentifier = @"com.avishek.example.inventory";
    config.dataFileNameWithExtension = @"InventoryDB.sqlite";
    config.searchPathDirectory = NSApplicationSupportDirectory;
    
    ConfigurableCoreDataStack *stack = [[ConfigurableCoreDataStack alloc] initWithConfiguration:config];
    
    
    NSManagedObjectContext *moc = stack.managedObjectContext;
    
//    Item *item =  [NSEntityDescription insertNewObjectForEntityForName:@"Item" inManagedObjectContext:moc];
    
   Item *item = [Item createInMoc:moc];
    
    
   // item.title = @"YaHoo";
//    // item.title = nil;
//
//    NSError *saveError = Nil;
//    
    
    NSFetchRequest *fr = [NSFetchRequest fetchRequestWithEntityName:@"Item"];
    NSError *fetchError = Nil;
    NSArray *allItems = [moc executeFetchRequest:fr error:&fetchError];
    
//    
//    for(Item *singleItem in allItems){
//        [moc deleteObject:singleItem];
//    }
//    
//    [moc save:nil];
    
    NSLog(@"%@", allItems);
}

-(void)addRecords: (Item *)item{
    
    NSLog(@"%@", item.title);
    
//    NSManagedObjectContext *moc = stack.managedObjectContext;
//    item = [Item createInMoc:moc];
    
    //    BOOL succes =  [moc save:&saveError];
    //    if(!succes){
    //
    //        [[NSApplication sharedApplication ] presentError:saveError];
    //    }
    //
    //
    //    NSLog(@"%@",item);
    

    
    
}

- (IBAction)AddButtonClicked:(id)sender {
    
    
    NSStoryboard *sb = [NSStoryboard storyboardWithName:@"Main" bundle:nil];
    NSViewController *vc = [sb instantiateControllerWithIdentifier:@"PopupviewVC"];
    
    NSButton *btn = sender;
    
    [self presentViewController:vc asPopoverRelativeToRect:btn.bounds ofView:btn preferredEdge:NSMinYEdge behavior:NSPopoverBehaviorTransient];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
