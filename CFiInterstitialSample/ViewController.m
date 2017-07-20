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
    
    cover_banner = [[MFBannerView alloc] initWithAdSize:MFAdSizeFullScreen origin:CGPointMake(00, 400)];
    [cover_banner setBannerAlignment:Alignment_Center];
    [cover_banner setBannerBackgroudColor:[UIColor blackColor]];
    cover_banner.bannerId = @"3789" ;
    [cover_banner requestFullScreenAD];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
