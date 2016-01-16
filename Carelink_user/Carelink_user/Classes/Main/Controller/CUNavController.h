//
//  CUNavController.h
//  Carelink_user
//
//  Created by James on 16/1/15.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "CUBaseNavController.h"
#import "ICSDrawerController.h"
#import "ICSDropShadowView.h"
@interface CUNavController : CUBaseNavController<ICSDrawerControllerChild,ICSDrawerControllerPresenting>

@property(nonatomic, weak) ICSDrawerController *drawer;
@end
