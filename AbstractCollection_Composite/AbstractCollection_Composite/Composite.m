//
//  Composite.m
//  AbstractCollection_Composite
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Composite.h"

@implementation Composite

- (instancetype)initWithName:(NSString *)n {
  self = [super init];
  if (self) {
    name = n;
    childrenArr = [NSMutableArray array];
  }
  return self;
}

- (void)add:(Component *)c {
  [childrenArr addObject:c];
}

- (void)remove:(Component *)c {
  [childrenArr removeObject:c];
}

- (void)display:(int)depth {
  NSLog(@"[%dLevel]%@",depth,name);
  for(Component *component in childrenArr) {
    [component display:depth + 1];
  }
}

@end
