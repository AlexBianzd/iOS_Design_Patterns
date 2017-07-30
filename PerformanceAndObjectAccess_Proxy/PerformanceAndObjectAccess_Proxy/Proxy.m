//
//  Proxy.m
//  PerformanceAndObjectAccess_Proxy
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Proxy.h"
#import "RealSubject.h"

@interface Proxy ()

@property (nonatomic, strong) RealSubject *realSubject;

@end

@implementation Proxy

- (instancetype)init {
  self = [super init];
  if (self) {
    self.realSubject = [[RealSubject alloc] init];
   }
  return self;
}

- (void)request {
  [self.realSubject request];
}

@end
