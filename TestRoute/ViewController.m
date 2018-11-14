//
//  ViewController.m
//  TestRoute
//
//  Created by user on 2018/11/14.
//  Copyright © 2018年 YouOn. All rights reserved.
//

#import "ViewController.h"
#import <EQRCodeVC.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    EQRCodeVC * vc = [[EQRCodeVC alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
