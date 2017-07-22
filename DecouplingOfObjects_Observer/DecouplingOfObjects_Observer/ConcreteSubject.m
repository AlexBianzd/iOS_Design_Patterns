//
//  ConcreteSubject.m
//  DecouplingOfObjects_Observer
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteSubject.h"

@implementation ConcreteSubject

-(void)notify{
  NSLog(@"notify:AB");
  for (id<Observer> observer in self.observerList) {
    [observer update];
  }
}

@end
