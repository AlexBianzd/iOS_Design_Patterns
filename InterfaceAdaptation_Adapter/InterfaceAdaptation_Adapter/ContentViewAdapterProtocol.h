//
//  ContentViewAdapterProtocol.h
//  InterfaceAdaptation_Adapter
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol ContentViewAdapterProtocol <NSObject>

- (UIImage *)image;

- (NSString *)contentStr;

@end
