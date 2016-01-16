//
//  CUBaseNavController.m
//  Carelink_user
//
//  Created by James on 16/1/15.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "CUBaseNavController.h"

@interface CUBaseNavController ()

@end

@implementation CUBaseNavController

- (void)viewDidLoad {
    [super viewDidLoad];
    //颜色
    self.navigationBar.barTintColor = kUniteColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
