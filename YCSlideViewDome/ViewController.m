//
//  ViewController.m
//  YCSlideViewDome
//
//  Created by 王禹丞 on 16/1/29.
//  Copyright © 2016年 wyc. All rights reserved.
//

#import "ViewController.h"
#import "YCSlideView.h"

#import "RedViewController.h"
#import "YellowViewController.h"
#import "BlueViewController.h"

#define kWindowWidth                        ([[UIScreen mainScreen] bounds].size.width)

#define kWindowHeight                       ([[UIScreen mainScreen] bounds].size.height)


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // 将控制器已Key = 标题 Value = 控制器 存入数组
    
    NSArray *viewControllers = @[@{@"Red":[RedViewController new]},@{@"Yellow":[YellowViewController new]},@{@"Blue":[BlueViewController new]}];
    
    YCSlideView * view = [[YCSlideView alloc]initWithFrame:CGRectMake(0, 0, kWindowWidth, kWindowHeight) WithViewControllers:viewControllers];
    
  
    [self.view addSubview:view];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (BOOL)prefersStatusBarHidden
{
    return YES;
}
@end
