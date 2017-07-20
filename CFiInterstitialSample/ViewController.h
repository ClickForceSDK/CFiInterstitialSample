//
//  ViewController.h
//  CFiInterstitialSample
//
//  Created by Charles on 2017/7/20.
//  Copyright © 2017年 clickforce. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MFBannerView.h"

@interface ViewController : UIViewController<MFBannerDelegate>
{
    MFBannerView *cover_banner;
}


@end

