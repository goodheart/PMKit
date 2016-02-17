//
//  ViewController.m
//  PMKitDemo
//
//  Created by majian on 16/2/17.
//  Copyright © 2016年 majian. All rights reserved.
//

#import "ViewController.h"
#import "PMKit/PMKit.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView * subView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, kPMScreenWidth, kPMScreenHeight)];
    subView.backgroundColor = [UIColor pm_randomColor];
    [self.view addSubview:subView];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    self.view.backgroundColor = [UIColor pm_randomColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
