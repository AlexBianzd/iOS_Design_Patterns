//
//  ConcreteFlyweight.m
//  PerformanceAndObjectAccess_Flyweight
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteFlyweight.h"

@implementation ConcreteFlyweight

- (void)operation:(NSString *)extrinsicState {
  NSLog(@">>>>>>>>>>%@,,,%p",extrinsicState , self);
}

@end
