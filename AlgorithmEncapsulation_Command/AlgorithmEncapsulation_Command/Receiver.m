//
//  Receiver.m
//  AlgorithmEncapsulation_Command
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Receiver.h"

@implementation Receiver

- (void)setColorView:(UIView *)colorView {
  
  _colorView = colorView;
  
  UIColor *color = self.colorView.backgroundColor;
  [color getHue:&_hue
     saturation:&_saturation
     brightness:&_brightness
          alpha:&_alpha];
}

- (void)makeViewLighter:(CGFloat)quantity {
  
  _brightness += quantity;
  _brightness  = MIN(1, _brightness);
  
  self.colorView.backgroundColor = [UIColor colorWithHue:_hue
                                              saturation:_saturation
                                              brightness:_brightness
                                                   alpha:_alpha];
}

- (void)makeViewDarker:(CGFloat)quantity {
  
  _brightness -= quantity;
  _brightness  = MAX(0, _brightness);
  
  self.colorView.backgroundColor = [UIColor colorWithHue:_hue
                                              saturation:_saturation
                                              brightness:_brightness
                                                   alpha:_alpha];
}

@end
