//
//  ConcreteDecoratorA.m
//  BehavioralExtension_Decorator
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteDecoratorA.h"

@implementation ConcreteDecoratorA

- (void)operation{
  [super operation];
  self.addedState = @"New State";
  NSLog(@"ConcreteDecoratorA添加的装饰功能，相当于对Component进行装饰");
}

@end
