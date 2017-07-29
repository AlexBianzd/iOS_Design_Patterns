//
//  ConcreteDecoratorB.m
//  BehavioralExtension_Decorator
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteDecoratorB.h"

@implementation ConcreteDecoratorB

- (void)operation{
  [super operation];
  [self addedBehavior];
}

- (void)addedBehavior{
  NSLog(@"ConcreteDecoratorB添加的装饰功能，相当于对Component进行装饰");
}

@end
