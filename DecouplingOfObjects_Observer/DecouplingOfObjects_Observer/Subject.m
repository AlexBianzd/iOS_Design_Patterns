//
//  Subject.m
//  DecouplingOfObjects_Observer
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Subject.h"

@interface Subject ()

@property (nonatomic, readwrite, strong) NSMutableArray *observerList;

@end

@implementation Subject

- (instancetype)init{
  self = [super init];
  if (self) {
    _observerList = [NSMutableArray array];
  }
  return self;
}

- (void)attach:(id<Observer>)observer{
  [self.observerList addObject:observer];
}

- (void)detach:(id<Observer>)observer{
  for (id<Observer> currentObserver in self.observerList.reverseObjectEnumerator) {
    if (currentObserver == observer) {
      [self.observerList removeObject:observer];
    }
  }
}

- (void)notify {
  
}
@end
