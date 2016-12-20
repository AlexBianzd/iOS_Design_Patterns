//
//  SierraBrandingFactory.m
//  ObjectCreation_AbstractFactory
//
//  Created by AlexBian on 20/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "SierraBrandingFactory.h"
#import "SierraView.h"

@implementation SierraBrandingFactory

- (UIView*) brandedView {
  NSLog(@"SierraView");
  return [[SierraView alloc] init];
}

@end
