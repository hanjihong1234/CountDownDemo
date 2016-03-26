//
//  UIButton+HHCountDown.h
//  CountDownDemo
//
//  Created by 韩继宏 on 16/3/26.
//  Copyright © 2016年 hanjihong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (HHCountDown)

/*!
 *  @author 韩继宏, 16-03-26 21:03:33
 *
 *  倒计时按钮
 *
 *  @param timeLine       倒计时总时间
 *  @param title          未倒计时的title
 *  @param countDowntitle 开始倒计时的title
 *  @param mainColor      未倒计时title的color
 *  @param countDownColor 开始倒计时title的color
 */
- (void)startWithTime:(NSInteger)timeLine title:(NSString *)title countDownTitle:(NSString *)countDowntitle mainColor:(UIColor *)mainColor countDownColor:(UIColor *)countDownColor;

@end
