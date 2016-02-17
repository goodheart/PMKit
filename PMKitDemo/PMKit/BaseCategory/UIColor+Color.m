//
//  UIColor+Color.m
//  PMFoundation
//
//  Created by majian on 16/2/17.
//  Copyright © 2016年 majian. All rights reserved.
//

#import "UIColor+Color.h"

@implementation UIColor (Color)

+ (UIColor *)pm_randomColor {
    CGFloat red = arc4random() % 256 / 255.0;
    CGFloat green = arc4random() % 256 / 255.0;
    CGFloat blue = arc4random() % 256 / 255.0;
    return [UIColor colorWithRed:red green:green blue:blue alpha:1.0];
}

@end
