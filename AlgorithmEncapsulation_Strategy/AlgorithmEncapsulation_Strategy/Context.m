//
//  Context.m
//  AlgorithmEncapsulation_Strategy
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Context.h"
#import "ConcreteStrategyA.h"
#import "ConcreteStrategyB.h"
#import "ConcreteStrategyC.h"

@interface Context ()

@property (nonatomic, strong) id<Strategy> strategy;

@end

@implementation Context

- (void)setType:(StrategyType)type {
  _type = type;
  switch (type) {
    case StrategyTypeA:
      self.strategy = [ConcreteStrategyA new];
      break;
    case StrategyTypeB:
      self.strategy = [ConcreteStrategyB new];
      break;
    case StrategyTypeC:
      self.strategy = [ConcreteStrategyC new];
      break;
  }
}

- (void)contextInterface {
  [self.strategy algorithminterface];
}

@end
