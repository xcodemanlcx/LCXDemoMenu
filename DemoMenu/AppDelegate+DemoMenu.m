//
//  AppDelegate+DemoMenu.m
//  GCDDemo
//
//  Created by lcx on 2020/2/28.
//  Copyright © 2020 lcx. All rights reserved.
//

#import "AppDelegate+DemoMenu.h"
#import "TableViewController.h"

@implementation AppDelegate (DemoMenu)

- (void)setWindowRootViewControllerSectionTities:(NSArray <NSString *>*)sectionTities rowTitles:(NSArray <NSString *>*)rowTitles{

    TableViewController *tableViewController = [[TableViewController alloc] init];
    
    //分区标题
    tableViewController.sectionHeadTitles = sectionTities;
    
    //分区内容
    NSArray *dispatchArr = @[@"Dispatch_syncVC",@"Dispatch_asyncVC",@"MixVC"];
    NSArray *threadSynchronizationArr = @[@"AfterVC",@"GroupVC",@"SemaphoreVC",@"BarrierVC",@"ApplyVC"];
    NSArray *lockArr = @[@"DeadlockVC",@"SyncLockVC"];
    tableViewController.exampleControllerNames = @[dispatchArr,threadSynchronizationArr,lockArr];
    
      UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:tableViewController];
      navigationController.navigationBar.translucent = NO;
      self.window.rootViewController = navigationController;
      [self.window makeKeyAndVisible];
    
}

@end
