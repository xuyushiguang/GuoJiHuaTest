//
//  ViewController.m
//  GuoJiHuaTest
//
//  Created by zhiyou on 16-3-1.
//  Copyright (c) 2016年 zhiyou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 100, 40)];
    label.text = NSLocalizedString(@"ok", nil);
    [self.view addSubview:label];
    
    UILabel * label1 = [[UILabel alloc] initWithFrame:CGRectMake(50, 150, 100, 40)];
    label1.text = [NSString stringWithFormat:NSLocalizedString(@"no", nil),@"sssssss"];
    [self.view addSubview:label1];
    
    UIImageView * imageView = [[UIImageView alloc] initWithFrame:CGRectMake(50, 200, 100, 100)];
    [self.view addSubview:imageView];
    imageView.image = [UIImage imageNamed:NSLocalizedString(@"im", nil)];
    
    UIImageView * imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(50, 310, 100, 100)];
    [self.view addSubview:imageView1];
    imageView1.image = [UIImage imageNamed:@"3.jpg"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
