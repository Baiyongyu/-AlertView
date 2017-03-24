//
//  PWAlertView.h
//  自定义提示框
//
//  Created by 宇玄丶 on 2017/3/23.
//  Copyright © 2017年 北京116工作室. All rights reserved.
//

#import <UIKit/UIKit.h>
//点击按钮回调
typedef void(^AlertResult)(NSInteger index);

@interface ComAlertView : UIView

@property(nonatomic,copy) AlertResult resultIndex;

- (instancetype)initWithTitle:(NSString *)title message:(NSString *)message sureBtn:(NSString *)sureTitle cancleBtn:(NSString *)cancleTitle;

- (void)showAlertView;


@end
