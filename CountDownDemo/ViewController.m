//
//  ViewController.m
//  CountDownDemo
//
//  Created by 韩继宏 on 16/3/26.
//  Copyright © 2016年 hanjihong. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+HHCountDown.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *countDownBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)counDownBtnClick:(UIButton *)sender {
    [_countDownBtn startWithTime:60 title:@"获取验证码" countDownTitle:@"s" mainColor:[UIColor colorWithRed:255/255.0 green:53/255.0 blue:92/255.0 alpha:1.0f] countDownColor:[UIColor blackColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
