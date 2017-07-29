//
//  ObjectStructrue.m
//  BehavioralExtension_Visitor
//
//  Created by Alex Bian on 26/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ObjectStructrue.h"
#import "Element.h"
#import "Visitor.h"

@implementation ObjectStructrue

- (instancetype)init {
  self = [super init];
  if (self) {
    elements = [NSMutableArray array];
  }
  return self;
}

- (void)attach:(Element *)element {
  [elements addObject:element];
}

- (void)detach:(Element *)element {
  [elements removeObject:element];
}

- (void)accept:(Visitor *)visitor {
  for (Element *e in elements) {
    [e accept:visitor];
  }
}

@end
