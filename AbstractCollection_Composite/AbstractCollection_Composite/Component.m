//
//  Component.m
//  AbstractCollection_Composite
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Component.h"

@implementation Component

- (instancetype)initWithName:(NSString *)n {
  self = [super init];
  if (self) {
    name = n;
  }
  return self;
}

- (void)add:(Component *)c {
}

- (void)remove:(Component *)c {
}

- (void)display:(int)depth {
}

@end
