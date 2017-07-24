//
//  Node.m
//  AbstractCollection_Iterator
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Node.h"

@implementation Node

- (instancetype)initWithItem:(id)item {
  self = [super init];
  if (self) {
    self.item = item;
  }
  return self;
}

@end
