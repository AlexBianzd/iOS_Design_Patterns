//
//  Computer.m
//  ObjectCreation_Prototype
//
//  Created by AlexBian on 13/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "Computer.h"

@implementation Computer

- (id)copyWithZone:(NSZone *)zone {
  Computer *copy = [[[self class] allocWithZone:zone] init];
  if (copy) {
    copy.name = self.name;
    copy.OS   = self.OS;
    copy.apps = [[[self.apps class]  alloc] initWithArray:self.apps copyItems:YES];
    copy.information = [[[self.information class] alloc] initWithDictionary:self.information copyItems:YES];
  }
  return copy;
}

@end
