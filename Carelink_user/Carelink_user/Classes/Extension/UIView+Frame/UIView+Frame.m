//
//  UIView+Frame.m
//  彩票自己写
//
//  Created by Apple on 15/11/6.
//  Copyright © 2015年 Apple. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)

-(void)setX:(CGFloat)x{
    CGRect rect = self.frame;
    rect.origin.x = x;
    self.frame = rect;
    
}
-(void)setY:(CGFloat)y{
    CGRect rect = self.frame;
    rect.origin.y = y;
    self.frame = rect;
    
}
-(void)setW:(CGFloat)w{
    CGRect rect = self.frame;
    rect.size.width = w;
    self.frame = rect;
    
}
-(void)setH:(CGFloat)h{
    CGRect rect = self.frame;
    rect.size.height = h;
    self.frame = rect;
    
}

- (CGFloat)x{
    return self.frame.origin.x;
}
- (CGFloat)y{
    return self.frame.origin.y;
}
- (CGFloat)h{
    return self.frame.size.height;
}
- (CGFloat)w{
    return self.frame.size.width;
}
@end
