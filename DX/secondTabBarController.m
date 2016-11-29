//
//  secondTabBarController.m
//  DX
//
//  Created by wangaiguo on 16/9/28.
//  Copyright © 2016年 wangaiguo. All rights reserved.
//

#import "secondTabBarController.h"
#import "ViewController.h"
#import "firstViewController.h"


@interface secondTabBarController(){
    ViewController *_view;
    firstViewController * _first;
}

@end

@implementation secondTabBarController

-(void)viewDidLoad{
    [super viewDidLoad];
    _view = [[ViewController alloc]init];
    _view.tabBarItem.title = @"11111111";
    
    _first = [[firstViewController alloc]init];
    _first.tabBarItem.title = @"22222222";
    
    self.viewControllers = @[_view, _first];
    self.tabBar.tintColor = [UIColor redColor];
}


@end
