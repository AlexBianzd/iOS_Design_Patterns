//
//  ContentView.h
//  InterfaceAdaptation_Adapter
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ContentViewAdapterProtocol.h"

@interface ContentView : UIView

/**
 *  图片
 */
@property (nonatomic, strong) UIImage *image;
/**
 *  内容
 */
@property (nonatomic, copy) NSString *contentStr;

/**
 *  添加符合ContentViewAdapterProtocol协议的数据类
 */
- (void)loadData:(id<ContentViewAdapterProtocol>)data;

@end
