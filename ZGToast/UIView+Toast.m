//
//  UIView+Toast.m
//  QX
//
//  Created by boruida2015 on 2017/5/24.
//  Copyright © 2017年 brdinfo. All rights reserved.
//
#import "BRDWrapper.h"
#import "UIView+Toast.h"

@implementation UIView(Toast)

#pragma mark toast
- (void) showToast:(UIImageView *)aview title:(NSString *)title {
    MBProgressHUD *hud=[MBProgressHUD showHUDAddedTo:self
                                            animated:YES];
    hud.mode = MBProgressHUDModeCustomView;
    hud.customView=aview;
    hud.label.text=title;
    
    hud.bezelView.color = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.4];
    hud.animationType   = MBProgressHUDAnimationFade;
    [hud showAnimated:YES];
    [hud hideAnimated:YES afterDelay:2];
}
@end
