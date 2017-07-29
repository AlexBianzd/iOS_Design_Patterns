//
//  Decorator.m
//  BehavioralExtension_Decorator
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Decorator.h"

@implementation Decorator

- (void)operation {
  if (self.component) {
    [self.component operation];
  }
}

@end
