//
//  ConcreteMediator.m
//  DecouplingOfObjects_Mediator
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteMediator.h"

@implementation ConcreteMediator

@synthesize colleague1 =_colleague1;
@synthesize colleague2 = _colleague2;

- (void)send:(NSString *)message colleague:(Colleague *)colleague {
  if (colleague == _colleague1) {
    [_colleague2 notify:message];
  }else{
    [_colleague1 notify:message];
  }
}

@end
