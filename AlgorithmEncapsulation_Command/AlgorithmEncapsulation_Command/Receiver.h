//
//  Receiver.h
//  AlgorithmEncapsulation_Command
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Receiver : NSObject {
  
  CGFloat _hue;
  CGFloat _saturation;
  CGFloat _brightness;
  CGFloat _alpha;
}

@property (nonatomic, weak) UIView  *colorView;

- (void)makeViewLighter:(CGFloat)quantity;
- (void)makeViewDarker:(CGFloat)quantity;

@end
