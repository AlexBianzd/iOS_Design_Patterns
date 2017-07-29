//
//  ConcreteElementB.m
//  BehavioralExtension_Visitor
//
//  Created by Alex Bian on 26/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteElementB.h"
#import "Visitor.h"

@implementation ConcreteElementB

- (void)operationB{
  return;
}

- (void)accept:(Visitor *)visitor{
  [visitor visitConcreteElementB:self];
}

@end
