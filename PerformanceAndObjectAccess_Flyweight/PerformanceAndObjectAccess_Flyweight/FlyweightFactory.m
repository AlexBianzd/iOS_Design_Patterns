//
//  FlyweightFactory.m
//  PerformanceAndObjectAccess_Flyweight
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "FlyweightFactory.h"
#import "ConcreteFlyweight.h"

@interface FlyweightFactory ()

@property (nonatomic, strong) NSMutableDictionary <NSString *, ConcreteFlyweight *> *flyweights;

@end

@implementation FlyweightFactory

- (instancetype)init
{
  self = [super init];
  if (self) {
    _flyweights = [NSMutableDictionary dictionary];
  }
  return self;
}

- (id<Flyweight>)getFlyweight:(NSString *)flyweightKey {
  __block id<Flyweight> flyweight = nil;
  [self.flyweights enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, ConcreteFlyweight * _Nonnull obj, BOOL * _Nonnull stop) {
    if ([flyweightKey isEqualToString:key]) {
      flyweight = obj;
      *stop = YES;
    }
  }];
  if (flyweight == nil) {
    ConcreteFlyweight *concreteFlyweight = [[ConcreteFlyweight alloc] init];
    concreteFlyweight.extrinsicKey = flyweightKey;
    flyweight = concreteFlyweight;
    
    self.flyweights[flyweightKey] = flyweight;
  }
  return flyweight;
}

@end
