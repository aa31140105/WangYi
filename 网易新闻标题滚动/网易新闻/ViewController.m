//
//  ViewController.m
//  网易新闻
//
//  Created by 天佑 on 16/1/8.
//  Copyright © 2016年 tianyou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
   self.navigationItem.title = @"网易新闻";
    // 添加所有子控制器
    [self setupAllChildViewController];

}

#pragma mark - 添加所有子控制器
- (void)setupAllChildViewController
{
    // 头条
    UIViewController *vc1 = [[UIViewController alloc] init];
    vc1.view.backgroundColor = [UIColor redColor];
    vc1.title = @"头条";
    [self addChildViewController:vc1];
    
    // 热点
    UIViewController *vc2 = [[UIViewController alloc] init];
    vc2.view.backgroundColor = [UIColor yellowColor];
    vc2.title = @"热点";
    [self addChildViewController:vc2];
    
    // 视频
    UIViewController *vc3 = [[UIViewController alloc] init];
    vc3.view.backgroundColor = [UIColor greenColor];
    vc3.title = @"视频";
    [self addChildViewController:vc3];
    
    // 社会
    UIViewController *vc4 = [[UIViewController alloc] init];
    vc4.view.backgroundColor = [UIColor blueColor];
    vc4.title = @"社会";
    [self addChildViewController:vc4];
    
    // 订阅
    UIViewController *vc5 = [[UIViewController alloc] init];
    vc5.view.backgroundColor = [UIColor purpleColor];
    vc5.title = @"订阅";
    [self addChildViewController:vc5];
    
    // 科技
    UIViewController *vc6 = [[UIViewController alloc] init];
    vc6.view.backgroundColor = [UIColor grayColor];
    vc6.title = @"科技";
    [self addChildViewController:vc6];
}



@end
