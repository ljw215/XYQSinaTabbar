//
//  AppDelegate.m
//  XYQSinaTabbar
//
//  Created by mac on 16/1/30.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "AppDelegate.h"
#import "TabViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [NSThread sleepForTimeInterval:2.5];
    
    //初始化窗体
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    //设置窗体的根控制器为自定义的标签栏控制器
    TabViewController *tabbarVc = [[TabViewController alloc]init];
    self.window.rootViewController = tabbarVc;
    return YES;
}
@end
