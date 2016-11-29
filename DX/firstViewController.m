//
//  firstViewController.m
//  DX
//
//  Created by wangaiguo on 16/9/28.
//  Copyright © 2016年 wangaiguo. All rights reserved.
//

#import "firstViewController.h"
#import "secondTabBarController.h"

@implementation firstViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor cyanColor];
}








-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UITouch *touch = [[event allTouches] anyObject];
    CGPoint point = [touch locationInView:self.view];
    if (!CGRectContainsPoint(CGRectMake(0, 0, 375, 200), point)) {
        [self.navigationController pushViewController:[[secondTabBarController alloc]init] animated:YES];
    }
    
    [super touchesBegan:touches withEvent:event];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}
@end
