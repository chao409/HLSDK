//
//  ViewController.m
//  HLSDK
//
//  Created by cc on 2019/4/12.
//  Copyright © 2019 HuanLi. All rights reserved.
//

#import "ViewController.h"
#import <HLApi/HLApi.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HLView *view = [HLView viewWithViewType:HLViewTypeTextLink positionCode:@""];
    [self.view addSubview:view];
    view.frame = CGRectMake(0, 0, 100, 100);
    
}


@end
