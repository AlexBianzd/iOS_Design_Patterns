//
//  ConcreteElementA.m
//  BehavioralExtension_Visitor
//
//  Created by Alex Bian on 26/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteElementA.h"
#import "Visitor.h"

@implementation ConcreteElementA

- (void)operationA{
  return;
}

- (void)accept:(Visitor *)visitor{
  [visitor visitConcreteElementA:self];
}

@end
