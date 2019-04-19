//
//  ViewController.m
//  HLSDK
//
//  Created by cc on 2019/4/12.
//  Copyright © 2019 HuanLi. All rights reserved.
//

#import "ViewController.h"
#import "WeiboSDK.h"
#import "WXApi.h"
#import <TencentOpenAPI/TencentOAuth.h>
#import <TencentOpenAPI/QQApiInterface.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        TencentOAuth *tencetnOAuth = [[TencentOAuth alloc] initWithAppId:@"" andDelegate:nil];
    NSLog(@"%@",tencetnOAuth);
        [WXApi registerApp:@""];
        [WeiboSDK registerApp:@""];
}


@end
