//
//  LCXTableViewController.h
//  LCXUIInit
//
//  Created by lcx on 2019/9/2.
//  Copyright © 2019 lcx. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
/**
 
 使用说明：
 1 设置sectionTities：区头标题
 2 设置exampleControllerNames：demo控制器类名，且要求count与sectionTities相等；
 3 AppDelegate 的didFinishLaunchingWithOptions方法中调用showDemoMenu；

- (void)showDemoMenu{
    //分区标题
    NSArray *sectionTities = @[@"Section0"];
    //分区内容标题
    NSArray *section0 = @[@"DemoAViewController",@"DemoBViewController"];
    NSArray *exampleControllerNames = @[section0];
    if (exampleControllerNames.count != sectionTities.count) {
        return ;
    }
    
    //TableViewController
    LCXTableViewController *tableViewController = [LCXTableViewController new];
    tableViewController.sectionHeadTitles = sectionTities;
    tableViewController.exampleControllerNames = exampleControllerNames;
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:tableViewController];
      navigationController.navigationBar.translucent = NO;
    self.window.rootViewController = navigationController;
    [self.window makeKeyAndVisible];
}

*/

@interface LCXTableViewController : UITableViewController

@property (nonatomic ,copy) NSArray <NSArray *>*exampleControllerNames;
@property (nonatomic ,copy) NSArray *sectionHeadTitles;

@end

NS_ASSUME_NONNULL_END
