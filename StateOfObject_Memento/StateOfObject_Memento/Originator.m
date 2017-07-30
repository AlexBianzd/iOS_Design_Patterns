//
//  Originator.m
//  StateOfObject_Memento
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Originator.h"
#import "Memento.h"

@implementation Originator

- (instancetype)init {
  self = [super init];
  if (self) {
    _state = @"100";
  }
  return self;
}

- (void)setMemento:(Memento *)memento {
  self.state = memento.state;
}

- (Memento *)memntoWithState:(NSString *)state {
  Memento *mementro = [[Memento alloc] init];
  mementro.state = state;
  return mementro;
}

@end
