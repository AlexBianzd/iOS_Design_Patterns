//
//  ConcreteVisitor1.m
//  BehavioralExtension_Visitor
//
//  Created by Alex Bian on 26/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteVisitor1.h"

@implementation ConcreteVisitor1

- (void)visitConcreteElementA:(ConcreteElementA *)concreteElementA{
  NSLog(@"ConcreteVisitor1>>>>>>>>>>concreteElementA");
}

- (void)visitConcreteElementB:(ConcreteElementB *)concreteElementB{
  NSLog(@"ConcreteVisitor1>>>>>>>>>>concreteElementB");
}

@end
