//
//  AcmeBrandingFactory.m
//  ObjectCreation_AbstractFactory
//
//  Created by AlexBian on 20/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "AcmeBrandingFactory.h"
#import "AcmeView.h"

@implementation AcmeBrandingFactory

- (UIView *)brandedView {
  NSLog(@"AcmeView");
  return [[AcmeView alloc] init];
}

@end
