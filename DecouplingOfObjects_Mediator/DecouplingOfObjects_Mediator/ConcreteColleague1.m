//
//  ConcreteColleague1.m
//  DecouplingOfObjects_Mediator
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteColleague1.h"
#import "Mediator.h"

@implementation ConcreteColleague1

@synthesize mediator = _mediator;

- (instancetype)initWithMediator:(Mediator *)mediator{
  self = [super init];
  if (self) {
    _mediator = mediator;
  }
  return self;
}

- (void)send:(NSString *)message{
  NSLog(@"Colleague1 send message");
  [_mediator send:message colleague:self];
}

- (void)notify:(NSString *)message{
  NSLog(@"Colleague1 get message:%@", message);
}

@end
