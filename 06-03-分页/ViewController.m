//
//  ViewController.m
//  06-03-分页
//
//  Created by MJ Lee on 15/5/24.
//  Copyright (c) 2015年 小码哥. All rights reserved.
//

#import "ViewController.h"
#import "XMGInfiniteScrollView.h"

@interface ViewController ()
@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    
    XMGInfiniteScrollView *scrollView = [[XMGInfiniteScrollView alloc] init];
    scrollView.frame = CGRectMake(30, 50, 300, 130);
    scrollView.scrollDirectionPortrait = NO;
    scrollView.images = @[
                          [UIImage imageNamed:@"img_00"],
                          [UIImage imageNamed:@"img_01"],
                          [UIImage imageNamed:@"img_02"],
                          [UIImage imageNamed:@"img_03"],
                          [UIImage imageNamed:@"img_04"]
                          ];
    scrollView.pageControl.currentPageIndicatorTintColor = [UIColor orangeColor];
    scrollView.pageControl.pageIndicatorTintColor = [UIColor grayColor];
    [self.view addSubview:scrollView];
}
@end
