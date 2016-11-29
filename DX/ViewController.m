//
//  ViewController.m
//  DX
//
//  Created by wangaiguo on 16/9/21.
//  Copyright © 2016年 wangaiguo. All rights reserved.
//

#import "ViewController.h"
#import "firstViewController.h"

@interface ViewController (){
    firstViewController *first;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
//    self.title = @"嘻嘻嘻😝";
    self.navigationItem.title = @"嘻嘻嘻😝";
    first = [[firstViewController alloc]init];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self.navigationController pushViewController:first animated:YES];
}
@end
