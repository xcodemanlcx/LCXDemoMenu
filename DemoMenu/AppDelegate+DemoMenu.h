//
//  AppDelegate+DemoMenu.h
//  GCDDemo
//
//  Created by lcx on 2020/2/28.
//  Copyright © 2020 lcx. All rights reserved.
//

#import "AppDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface AppDelegate (DemoMenu)

- (void)setWindowRootViewControllerSectionTities:(NSArray <NSString *>*)sectionTities rowTitles:(NSArray <NSString *>*)rowTitles;

@end

NS_ASSUME_NONNULL_END
