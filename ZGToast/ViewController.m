//
//  ViewController.m
//  ZGToast
//
//  Created by boruida2015 on 2017/5/25.
//  Copyright © 2017年 boruida2015. All rights reserved.
//

#import "UIView+Toast.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    UIImageView *img=[[UIImageView alloc] init];
    img.image=[UIImage imageNamed:@"57.png"];
    img.frame=CGRectMake(0, 0, 50, 50);
    
    [self.view showToast:img title:@"123"];
}

@end
