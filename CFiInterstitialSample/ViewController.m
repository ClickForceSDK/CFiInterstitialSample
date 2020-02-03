//
//  ViewController.m
//  CFiInterstitialSample
//
//  Created by Charles on 2017/7/20.
//  Copyright © 2017年 clickforce. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    fullbanner = [[MFInterstitialView alloc]initWithNlbs];
    fullbanner.bannerId = @"3789";
    fullbanner.delegate = self;
    [fullbanner debugInfo:YES];
    [fullbanner requestFullScreenAD];
}

-(void)onRequestItstAdSuccess
{
    //顯示蓋板廣告
    [fullbanner show];
}

-(void)onRequestItstAdFail
{
    NSLog(@"請求廣告失敗");
}

- (void)onClickItst
{
    NSLog(@"點擊蓋版廣告");
}

-(void)onCloseItst
{
    NSLog(@"蓋版廣告關閉");
}

- (void)onNotCloseBtnItst:(UIView *)adInterstitialView
{
    [self.view addSubview:adInterstitialView];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
