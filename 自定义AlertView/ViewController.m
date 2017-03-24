//
//  ViewController.m
//  自定义AlertView
//
//  Created by 宇玄丶 on 2017/3/24.
//  Copyright © 2017年 北京116工作室. All rights reserved.
//

#import "ViewController.h"
#import "ComAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    ComAlertView *alertView = [[ComAlertView alloc]initWithTitle:@"自定义UIAlertView" message:@"Hello World !" sureBtn:@"确认" cancleBtn:@"取消"];
    alertView.resultIndex = ^(NSInteger index){
        // 回调 -- 处理
        NSLog(@"%ld",(long)index);
    };
    [alertView showAlertView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
