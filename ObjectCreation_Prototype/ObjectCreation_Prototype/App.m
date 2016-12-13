//
//  App.m
//  ObjectCreation_Prototype
//
//  Created by AlexBian on 13/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "App.h"

@implementation App

- (id)copyWithZone:(NSZone *)zone {
  App *copy = [[[self class] allocWithZone:zone] init];
  if (copy) {
    
  }
  return copy;

}

@end
