//
//  DLEdgeInsetsButton.h
//
//  Created by Dracy on 2019/12/25.
//  Copyright © 2019 Dracy. All rights reserved.

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, DLButtonEdgeInsetsStyle) {
    DLButtonEdgeInsetsStyleImageLeft,
    DLButtonEdgeInsetsStyleImageRight,
    DLButtonEdgeInsetsStyleImageTop,
    DLButtonEdgeInsetsStyleImageBottom
};

//IB_DESIGNABLE
@interface DLEdgeInsetsButton : UIButton
#if TARGET_INTERFACE_BUILDER
@property (nonatomic) IBInspectable NSUInteger edgeInsetsStyle;
#else
@property (nonatomic) DLButtonEdgeInsetsStyle edgeInsetsStyle;
#endif
@property (nonatomic) IBInspectable CGFloat imageTitleSpace;
@property (nonatomic) IBInspectable NSInteger standbyTag;
@end
